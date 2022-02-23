; ModuleID = 'build_ollvm/programs/54/1059.ll'
source_filename = "source-C-CXX/54/1059.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1212765027, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1212765027, label %first
    i32 -411711574, label %originalBB
    i32 1413222467, label %originalBBpart2
    i32 -1752681308, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -411711574, i32 -1752681308
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1413222467, i32 -1752681308
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -411711574, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp58.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %arraydecay76alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1049536113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1049536113, label %for.cond
    i32 1764154580, label %originalBB
    i32 2113216215, label %originalBBpart2
    i32 -1501676547, label %for.body
    i32 -884586051, label %if.then
    i32 -505326891, label %if.end
    i32 -1219016736, label %originalBB89
    i32 -173843525, label %originalBBpart291
    i32 1323658050, label %for.inc
    i32 118040395, label %originalBB93
    i32 1530430854, label %originalBBpart2100
    i32 329252523, label %for.end
    i32 587802865, label %originalBB102
    i32 -89702437, label %originalBBpart2112
    i32 -1477057719, label %for.cond14
    i32 1961884871, label %originalBB114
    i32 -620686455, label %originalBBpart2116
    i32 140462207, label %for.body16
    i32 1958692841, label %if.then21
    i32 -1870661699, label %originalBB118
    i32 -1601788594, label %originalBBpart2167
    i32 -1403462381, label %if.else
    i32 -1563968020, label %if.end48
    i32 1713369047, label %originalBB169
    i32 -283430645, label %originalBBpart2171
    i32 -1382322532, label %for.inc49
    i32 1813494587, label %for.end50
    i32 -1339974491, label %originalBB173
    i32 -123519015, label %originalBBpart2175
    i32 1852594899, label %if.then52
    i32 1210967456, label %originalBB177
    i32 -903141452, label %originalBBpart2179
    i32 -780466100, label %if.end54
    i32 -809151419, label %for.cond55
    i32 -945409182, label %for.body57
    i32 688660728, label %originalBB181
    i32 -2084849346, label %originalBBpart2189
    i32 -1882643936, label %if.then59
    i32 164441912, label %if.else64
    i32 -257749266, label %originalBB191
    i32 2019233360, label %originalBBpart2203
    i32 -1522036977, label %if.end69
    i32 -195090620, label %for.inc71
    i32 -1240994882, label %for.end73
    i32 -154626979, label %originalBB205
    i32 583682460, label %originalBBpart2215
    i32 1031633348, label %for.cond80
    i32 875842238, label %for.body82
    i32 18059579, label %for.inc86
    i32 1164767991, label %originalBB217
    i32 -144264891, label %originalBBpart2226
    i32 -691348464, label %for.end88
    i32 -1112341517, label %originalBB228
    i32 -592122328, label %originalBBpart2230
    i32 -271511061, label %originalBBalteredBB
    i32 -1338638509, label %originalBB89alteredBB
    i32 -744697208, label %originalBB93alteredBB
    i32 -1303648408, label %originalBB102alteredBB
    i32 771826417, label %originalBB114alteredBB
    i32 -463289264, label %originalBB118alteredBB
    i32 -1133620751, label %originalBB169alteredBB
    i32 -593489298, label %originalBB173alteredBB
    i32 1325209595, label %originalBB177alteredBB
    i32 618574085, label %originalBB181alteredBB
    i32 1217297572, label %originalBB191alteredBB
    i32 -1990090106, label %originalBB205alteredBB
    i32 1974888031, label %originalBB217alteredBB
    i32 -1571944727, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB228, %for.end88, %originalBBpart2226, %originalBB217, %for.inc86, %for.body82, %for.cond80, %originalBBpart2215, %originalBB205, %for.end73, %for.inc71, %if.end69, %originalBBpart2203, %originalBB191, %if.else64, %if.then59, %originalBBpart2189, %originalBB181, %for.body57, %for.cond55, %if.end54, %originalBBpart2179, %originalBB177, %if.then52, %originalBBpart2175, %originalBB173, %for.end50, %for.inc49, %originalBBpart2171, %originalBB169, %if.end48, %if.else, %originalBBpart2167, %originalBB118, %if.then21, %for.body16, %originalBBpart2116, %originalBB114, %for.cond14, %originalBBpart2112, %originalBB102, %for.end, %originalBBpart2100, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB228alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %remalteredBB, %originalBB181alteredBB ], [ %q.0, %originalBB177alteredBB ], [ %q.0, %originalBB173alteredBB ], [ %q.0, %originalBB169alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB93alteredBB ], [ %q.0, %originalBB89alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB228 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2226 ], [ %q.0, %originalBB217 ], [ %q.0, %for.inc86 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond80 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB205 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %if.end69 ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB191 ], [ %q.0, %if.else64 ], [ %q.0, %if.then59 ], [ %q.0, %originalBBpart2189 ], [ %rem, %originalBB181 ], [ %q.0, %for.body57 ], [ %q.0, %for.cond55 ], [ %q.0, %if.end54 ], [ %q.0, %originalBBpart2179 ], [ %q.0, %originalBB177 ], [ %q.0, %if.then52 ], [ %q.0, %originalBBpart2175 ], [ %q.0, %originalBB173 ], [ %q.0, %for.end50 ], [ %q.0, %for.inc49 ], [ %q.0, %originalBBpart2171 ], [ %q.0, %originalBB169 ], [ %q.0, %if.end48 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2167 ], [ %q.0, %originalBB118 ], [ %q.0, %if.then21 ], [ %q.0, %for.body16 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB102 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB93 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart291 ], [ %q.0, %originalBB89 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB228alteredBB ], [ %.neg, %originalBB217alteredBB ], [ %292, %originalBB205alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %0, %originalBB102alteredBB ], [ %284, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB228 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2226 ], [ %256, %originalBB217 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2215 ], [ %235, %originalBB205 ], [ %i.0, %for.end73 ], [ %.neg53, %for.inc71 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB191 ], [ %i.0, %if.else64 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ 0, %if.end54 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end50 ], [ %145, %for.inc49 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end48 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB118 ], [ %i.0, %if.then21 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2112 ], [ %0, %originalBB102 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2100 ], [ %.neg56, %originalBB93 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB217alteredBB ], [ %s.0, %originalBB205alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %s.0, %originalBB181alteredBB ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %conv33alteredBB, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB93alteredBB ], [ %s.0, %originalBB89alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB228 ], [ %s.0, %for.end88 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB217 ], [ %s.0, %for.inc86 ], [ %s.0, %for.body82 ], [ %s.0, %for.cond80 ], [ %s.0, %originalBBpart2215 ], [ %s.0, %originalBB205 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %div, %if.end69 ], [ %s.0, %originalBBpart2203 ], [ %s.0, %originalBB191 ], [ %s.0, %if.else64 ], [ %s.0, %if.then59 ], [ %s.0, %originalBBpart2189 ], [ %s.0, %originalBB181 ], [ %s.0, %for.body57 ], [ %s.0, %for.cond55 ], [ %s.0, %if.end54 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %for.end50 ], [ %s.0, %for.inc49 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %if.end48 ], [ %conv47, %if.else ], [ %s.0, %originalBBpart2167 ], [ %conv33, %originalBB118 ], [ %s.0, %if.then21 ], [ %s.0, %for.body16 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %for.cond14 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB102 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB93 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart291 ], [ %s.0, %originalBB89 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1112341517, %originalBB228alteredBB ], [ 1164767991, %originalBB217alteredBB ], [ -154626979, %originalBB205alteredBB ], [ -257749266, %originalBB191alteredBB ], [ 688660728, %originalBB181alteredBB ], [ 1210967456, %originalBB177alteredBB ], [ -1339974491, %originalBB173alteredBB ], [ 1713369047, %originalBB169alteredBB ], [ -1870661699, %originalBB118alteredBB ], [ 1961884871, %originalBB114alteredBB ], [ 587802865, %originalBB102alteredBB ], [ 118040395, %originalBB93alteredBB ], [ -1219016736, %originalBB89alteredBB ], [ 1764154580, %originalBBalteredBB ], [ %283, %originalBB228 ], [ %274, %for.end88 ], [ 1031633348, %originalBBpart2226 ], [ %265, %originalBB217 ], [ %255, %for.inc86 ], [ 18059579, %for.body82 ], [ %245, %for.cond80 ], [ 1031633348, %originalBBpart2215 ], [ %244, %originalBB205 ], [ %234, %for.end73 ], [ -809151419, %for.inc71 ], [ -195090620, %if.end69 ], [ -1522036977, %originalBBpart2203 ], [ %223, %originalBB191 ], [ %213, %if.else64 ], [ -1522036977, %if.then59 ], [ %203, %originalBBpart2189 ], [ %202, %originalBB181 ], [ %192, %for.body57 ], [ %183, %for.cond55 ], [ -809151419, %if.end54 ], [ -691348464, %originalBBpart2179 ], [ %182, %originalBB177 ], [ %173, %if.then52 ], [ %164, %originalBBpart2175 ], [ %163, %originalBB173 ], [ %154, %for.end50 ], [ -1477057719, %for.inc49 ], [ -1382322532, %originalBBpart2171 ], [ %144, %originalBB169 ], [ %135, %if.end48 ], [ -1563968020, %if.else ], [ -1563968020, %originalBBpart2167 ], [ %121, %originalBB118 ], [ %107, %if.then21 ], [ %98, %for.body16 ], [ %96, %originalBBpart2116 ], [ %95, %originalBB114 ], [ %86, %for.cond14 ], [ -1477057719, %originalBBpart2112 ], [ %77, %originalBB102 ], [ %68, %for.end ], [ 1049536113, %originalBBpart2100 ], [ %59, %originalBB93 ], [ %50, %for.inc ], [ 1323658050, %originalBBpart291 ], [ %41, %originalBB89 ], [ %32, %if.end ], [ -505326891, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1764154580, i32 -271511061
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2113216215, i32 -271511061
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1501676547, i32 329252523
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp sgt i8 %20, 96
  %21 = select i1 %cmp6, i32 -884586051, i32 -505326891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %22 = load i8, i8* %arrayidx8, align 1
  %23 = add i8 %22, -32
  store i8 %23, i8* %arrayidx8, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1219016736, i32 -1338638509
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -173843525, i32 -1338638509
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 118040395, i32 -744697208
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1530430854, i32 -744697208
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 587802865, i32 -1303648408
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -89702437, i32 -1303648408
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1961884871, i32 771826417
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %i.0, -1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -620686455, i32 771826417
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %96 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 140462207, i32 1813494587
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %97 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %97, 58
  %98 = select i1 %cmp20, i32 1958692841, i32 -1403462381
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1870661699, i32 -463289264
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %108 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %108 to i32
  %109 = add nsw i32 %conv24, -48
  %110 = xor i32 %i.0, -1
  %111 = add i32 %110, %conv
  %conv28 = sitofp i32 %s.0 to double
  %conv29 = sitofp i32 %109 to double
  %112 = load i32, i32* %a, align 4
  %conv30 = sitofp i32 %112 to double
  %conv31 = sitofp i32 %111 to double
  %call32 = call double @pow(double %conv30, double %conv31) #6
  %mul = fmul double %call32, %conv29
  %add = fadd double %mul, %conv28
  %conv33 = fptosi double %add to i32
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1601788594, i32 -463289264
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %122 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %122 to i32
  %123 = add nsw i32 %conv36, -55
  %124 = load i32, i32* %a, align 4
  %conv38 = sitofp i32 %124 to double
  %125 = xor i32 %i.0, -1
  %126 = add i32 %125, %conv
  %conv41 = sitofp i32 %126 to double
  %call42 = call double @pow(double %conv38, double %conv41) #6
  %conv43 = sitofp i32 %s.0 to double
  %conv44 = sitofp i32 %123 to double
  %mul45 = fmul double %call42, %conv44
  %add46 = fadd double %mul45, %conv43
  %conv47 = fptosi double %add46 to i32
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1713369047, i32 -1133620751
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -283430645, i32 -1133620751
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1339974491, i32 -593489298
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %cmp51 = icmp eq i32 %s.0, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -123519015, i32 -593489298
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %164 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1852594899, i32 -780466100
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1210967456, i32 1325209595
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -903141452, i32 1325209595
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp eq i32 %s.0, 0
  %183 = select i1 %cmp56.not, i32 -1240994882, i32 -945409182
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 688660728, i32 618574085
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %193 = load i32, i32* %b, align 4
  %rem = srem i32 %s.0, %193
  %cmp58 = icmp slt i32 %rem, 10
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2084849346, i32 618574085
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %203 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1882643936, i32 164441912
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %204 = trunc i32 %q.0 to i8
  %conv61 = add i8 %204, 48
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -257749266, i32 1217297572
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %214 = trunc i32 %q.0 to i8
  %conv66 = add i8 %214, 55
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2019233360, i32 1217297572
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %224 = sub i32 %s.0, %q.0
  %225 = load i32, i32* %b, align 4
  %div = sdiv i32 %224, %225
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -154626979, i32 -1990090106
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom74
  store i8 0, i8* %arrayidx75, align 1
  %call77 = call i64 @strlen(i8* noundef nonnull %arraydecay76alteredBB) #7
  %conv78 = trunc i64 %call77 to i32
  %235 = add i32 %conv78, -1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 583682460, i32 -1990090106
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, -1
  %245 = select i1 %cmp81, i32 875842238, i32 -691348464
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom83
  %246 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %246)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1164767991, i32 1974888031
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %256 = add i32 %i.0, -1
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -144264891, i32 1974888031
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1112341517, i32 -1571944727
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -592122328, i32 -1571944727
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %284 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22alteredBB
  %285 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %285 to i32
  %286 = add nsw i32 %conv24alteredBB, -48
  %287 = xor i32 %i.0, -1
  %288 = add i32 %287, %conv
  %conv28alteredBB = sitofp i32 %s.0 to double
  %conv29alteredBB = sitofp i32 %286 to double
  %289 = load i32, i32* %a, align 4
  %conv30alteredBB = sitofp i32 %289 to double
  %conv31alteredBB = sitofp i32 %288 to double
  %call32alteredBB = call double @pow(double %conv30alteredBB, double %conv31alteredBB) #6
  %mulalteredBB = fmul double %call32alteredBB, %conv29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %conv28alteredBB
  %conv33alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %290 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %s.0, %290
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %291 = trunc i32 %q.0 to i8
  %conv66alteredBB = add i8 %291, 55
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom74alteredBB
  store i8 0, i8* %arrayidx75alteredBB, align 1
  %call77alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay76alteredBB) #7
  %conv78alteredBB = trunc i64 %call77alteredBB to i32
  %292 = add i32 %conv78alteredBB, -1
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -680175247, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -680175247, label %first
    i32 1980011110, label %originalBB
    i32 -1205687520, label %originalBBpart2
    i32 -355101978, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1980011110, i32 -355101978
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1205687520, i32 -355101978
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1980011110, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
