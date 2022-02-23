; ModuleID = 'build_ollvm/programs/24/488.ll'
source_filename = "source-C-CXX/24/488.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_488.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 1142204166, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1142204166, label %first
    i32 1313336172, label %originalBB
    i32 -551089496, label %originalBBpart2
    i32 -1511396464, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1313336172, i32 -1511396464
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -551089496, i32 -1511396464
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1313336172, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %y = alloca [405 x i32], align 16
  %x = alloca [405 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [405 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %0, i8 0, i64 1620, i1 false)
  %1 = bitcast [405 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %1, i8 0, i64 1620, i1 false)
  %arrayidx = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 1, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %carry.0 = phi i32 [ 0, %entry ], [ %carry.0.be, %loopEntry.backedge ]
  %lenx.0 = phi i32 [ 1, %entry ], [ %lenx.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1856125354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1856125354, label %for.cond
    i32 -1779487773, label %for.body
    i32 -664941725, label %for.cond1
    i32 -578372138, label %for.body3
    i32 491986368, label %for.inc
    i32 2074011800, label %for.end
    i32 1663092641, label %for.cond5
    i32 1842630133, label %for.body7
    i32 -855466326, label %if.then
    i32 -1028259123, label %originalBB
    i32 -153267609, label %originalBBpart2
    i32 1905503804, label %if.else
    i32 -1172091490, label %originalBB59
    i32 -1927948421, label %originalBBpart263
    i32 -502973202, label %if.end
    i32 1057979149, label %for.inc22
    i32 -2082646569, label %originalBB65
    i32 -823247404, label %originalBBpart278
    i32 -1828709090, label %for.end24
    i32 -1508937606, label %if.then26
    i32 1836254817, label %originalBB80
    i32 -2017552789, label %originalBBpart287
    i32 -567698198, label %if.end30
    i32 286821623, label %for.cond31
    i32 -326778395, label %for.body33
    i32 1289175841, label %for.inc38
    i32 -1045244817, label %originalBB89
    i32 389518559, label %originalBBpart2104
    i32 -1948270992, label %for.end40
    i32 -1883243155, label %originalBB106
    i32 -1334342430, label %originalBBpart2108
    i32 2131788680, label %for.inc41
    i32 658987022, label %for.end43
    i32 -1853505261, label %if.then45
    i32 1193028163, label %originalBB110
    i32 1575182308, label %originalBBpart2112
    i32 -302128316, label %if.else47
    i32 724050551, label %for.cond49
    i32 -594718536, label %for.body51
    i32 717722543, label %for.inc55
    i32 2118199333, label %for.end56
    i32 420361273, label %originalBB114
    i32 -267984925, label %originalBBpart2116
    i32 1575827244, label %if.end57
    i32 56658869, label %originalBBalteredBB
    i32 1969145363, label %originalBB59alteredBB
    i32 1932054451, label %originalBB65alteredBB
    i32 -420155037, label %originalBB80alteredBB
    i32 -595513842, label %originalBB89alteredBB
    i32 1406110589, label %originalBB106alteredBB
    i32 1317149070, label %originalBB110alteredBB
    i32 -213609066, label %originalBB114alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %for.end56, %for.inc55, %for.body51, %for.cond49, %if.else47, %originalBBpart2112, %originalBB110, %if.then45, %for.end43, %for.inc41, %originalBBpart2108, %originalBB106, %for.end40, %originalBBpart2104, %originalBB89, %for.inc38, %for.body33, %for.cond31, %if.end30, %originalBBpart287, %originalBB80, %if.then26, %for.end24, %originalBBpart278, %originalBB65, %for.inc22, %if.end, %originalBBpart263, %originalBB59, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBB110alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2116 ], [ %m.0, %originalBB114 ], [ %m.0, %for.end56 ], [ %151, %for.inc55 ], [ %m.0, %for.body51 ], [ %m.0, %for.cond49 ], [ %148, %if.else47 ], [ %m.0, %originalBBpart2112 ], [ %m.0, %originalBB110 ], [ %m.0, %if.then45 ], [ %m.0, %for.end43 ], [ %127, %for.inc41 ], [ %m.0, %originalBBpart2108 ], [ %m.0, %originalBB106 ], [ %m.0, %for.end40 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB89 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond31 ], [ %m.0, %if.end30 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB80 ], [ %m.0, %if.then26 ], [ %m.0, %for.end24 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB65 ], [ %m.0, %for.inc22 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB59 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body7 ], [ %m.0, %for.cond5 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg, %originalBB89alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %173, %originalBB65alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then45 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2104 ], [ %99, %originalBB89 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %if.end30 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart278 ], [ %58, %originalBB65 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %carry.0.be = phi i32 [ %carry.0, %loopEntry ], [ %carry.0, %originalBB114alteredBB ], [ %carry.0, %originalBB110alteredBB ], [ %carry.0, %originalBB106alteredBB ], [ %carry.0, %originalBB89alteredBB ], [ %carry.0, %originalBB80alteredBB ], [ %carry.0, %originalBB65alteredBB ], [ 0, %originalBB59alteredBB ], [ 1, %originalBBalteredBB ], [ %carry.0, %originalBBpart2116 ], [ %carry.0, %originalBB114 ], [ %carry.0, %for.end56 ], [ %carry.0, %for.inc55 ], [ %carry.0, %for.body51 ], [ %carry.0, %for.cond49 ], [ %carry.0, %if.else47 ], [ %carry.0, %originalBBpart2112 ], [ %carry.0, %originalBB110 ], [ %carry.0, %if.then45 ], [ %carry.0, %for.end43 ], [ %carry.0, %for.inc41 ], [ %carry.0, %originalBBpart2108 ], [ %carry.0, %originalBB106 ], [ %carry.0, %for.end40 ], [ %carry.0, %originalBBpart2104 ], [ %carry.0, %originalBB89 ], [ %carry.0, %for.inc38 ], [ %carry.0, %for.body33 ], [ %carry.0, %for.cond31 ], [ %carry.0, %if.end30 ], [ %carry.0, %originalBBpart287 ], [ %carry.0, %originalBB80 ], [ %carry.0, %if.then26 ], [ %carry.0, %for.end24 ], [ %carry.0, %originalBBpart278 ], [ %carry.0, %originalBB65 ], [ %carry.0, %for.inc22 ], [ %carry.0, %if.end ], [ %carry.0, %originalBBpart263 ], [ 0, %originalBB59 ], [ %carry.0, %if.else ], [ %carry.0, %originalBBpart2 ], [ 1, %originalBB ], [ %carry.0, %if.then ], [ %carry.0, %for.body7 ], [ %carry.0, %for.cond5 ], [ %carry.0, %for.end ], [ %carry.0, %for.inc ], [ %carry.0, %for.body3 ], [ %carry.0, %for.cond1 ], [ 0, %for.body ], [ %carry.0, %for.cond ]
  %lenx.0.be = phi i32 [ %lenx.0, %loopEntry ], [ %lenx.0, %originalBB114alteredBB ], [ %lenx.0, %originalBB110alteredBB ], [ %lenx.0, %originalBB106alteredBB ], [ %lenx.0, %originalBB89alteredBB ], [ %174, %originalBB80alteredBB ], [ %lenx.0, %originalBB65alteredBB ], [ %lenx.0, %originalBB59alteredBB ], [ %lenx.0, %originalBBalteredBB ], [ %lenx.0, %originalBBpart2116 ], [ %lenx.0, %originalBB114 ], [ %lenx.0, %for.end56 ], [ %lenx.0, %for.inc55 ], [ %lenx.0, %for.body51 ], [ %lenx.0, %for.cond49 ], [ %lenx.0, %if.else47 ], [ %lenx.0, %originalBBpart2112 ], [ %lenx.0, %originalBB110 ], [ %lenx.0, %if.then45 ], [ %lenx.0, %for.end43 ], [ %lenx.0, %for.inc41 ], [ %lenx.0, %originalBBpart2108 ], [ %lenx.0, %originalBB106 ], [ %lenx.0, %for.end40 ], [ %lenx.0, %originalBBpart2104 ], [ %lenx.0, %originalBB89 ], [ %lenx.0, %for.inc38 ], [ %lenx.0, %for.body33 ], [ %lenx.0, %for.cond31 ], [ %lenx.0, %if.end30 ], [ %lenx.0, %originalBBpart287 ], [ %78, %originalBB80 ], [ %lenx.0, %if.then26 ], [ %lenx.0, %for.end24 ], [ %lenx.0, %originalBBpart278 ], [ %lenx.0, %originalBB65 ], [ %lenx.0, %for.inc22 ], [ %lenx.0, %if.end ], [ %lenx.0, %originalBBpart263 ], [ %lenx.0, %originalBB59 ], [ %lenx.0, %if.else ], [ %lenx.0, %originalBBpart2 ], [ %lenx.0, %originalBB ], [ %lenx.0, %if.then ], [ %lenx.0, %for.body7 ], [ %lenx.0, %for.cond5 ], [ %lenx.0, %for.end ], [ %lenx.0, %for.inc ], [ %lenx.0, %for.body3 ], [ %lenx.0, %for.cond1 ], [ %lenx.0, %for.body ], [ %lenx.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 420361273, %originalBB114alteredBB ], [ 1193028163, %originalBB110alteredBB ], [ -1883243155, %originalBB106alteredBB ], [ -1045244817, %originalBB89alteredBB ], [ 1836254817, %originalBB80alteredBB ], [ -2082646569, %originalBB65alteredBB ], [ -1172091490, %originalBB59alteredBB ], [ -1028259123, %originalBBalteredBB ], [ 1575827244, %originalBBpart2116 ], [ %169, %originalBB114 ], [ %160, %for.end56 ], [ 724050551, %for.inc55 ], [ 717722543, %for.body51 ], [ %149, %for.cond49 ], [ 724050551, %if.else47 ], [ 1575827244, %originalBBpart2112 ], [ %147, %originalBB110 ], [ %138, %if.then45 ], [ %129, %for.end43 ], [ -1856125354, %for.inc41 ], [ 2131788680, %originalBBpart2108 ], [ %126, %originalBB106 ], [ %117, %for.end40 ], [ 286821623, %originalBBpart2104 ], [ %108, %originalBB89 ], [ %98, %for.inc38 ], [ 1289175841, %for.body33 ], [ %88, %for.cond31 ], [ 286821623, %if.end30 ], [ -567698198, %originalBBpart287 ], [ %87, %originalBB80 ], [ %77, %if.then26 ], [ %68, %for.end24 ], [ 1663092641, %originalBBpart278 ], [ %67, %originalBB65 ], [ %57, %for.inc22 ], [ 1057979149, %if.end ], [ -502973202, %originalBBpart263 ], [ %48, %originalBB59 ], [ %38, %if.else ], [ -502973202, %originalBBpart2 ], [ %29, %originalBB ], [ %17, %if.then ], [ %8, %for.body7 ], [ %6, %for.cond5 ], [ 1663092641, %for.end ], [ -664941725, %for.inc ], [ 491986368, %for.body3 ], [ %4, %for.cond1 ], [ -664941725, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %m.0, %2
  %3 = select i1 %cmp.not, i32 658987022, i32 -1779487773
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %lenx.0
  %4 = select i1 %cmp2, i32 -578372138, i32 2074011800
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %lenx.0
  %6 = select i1 %cmp6, i32 1842630133, i32 -1828709090
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom8
  %7 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %7, 4
  %8 = select i1 %cmp10, i32 -855466326, i32 1905503804
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1028259123, i32 56658869
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom11
  %18 = load i32, i32* %arrayidx12, align 4
  %mul13 = shl nsw i32 %18, 1
  %19 = or i32 %carry.0, -10
  %20 = add i32 %19, %mul13
  %arrayidx15 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom11
  store i32 %20, i32* %arrayidx15, align 4
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -153267609, i32 56658869
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1172091490, i32 1969145363
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom16
  %39 = load i32, i32* %arrayidx17, align 4
  %mul18.neg.neg = shl i32 %39, 1
  %.neg37 = or i32 %mul18.neg.neg, %carry.0
  %arrayidx21 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom16
  store i32 %.neg37, i32* %arrayidx21, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1927948421, i32 1969145363
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2082646569, i32 1932054451
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -823247404, i32 1932054451
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp eq i32 %carry.0, 1
  %68 = select i1 %cmp25, i32 -1508937606, i32 -567698198
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1836254817, i32 -420155037
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %lenx.0 to i64
  %arrayidx28 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %78 = add i32 %lenx.0, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2017552789, i32 -420155037
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, %lenx.0
  %88 = select i1 %cmp32, i32 -326778395, i32 -1948270992
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom34
  %89 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom34
  store i32 %89, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1045244817, i32 -595513842
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 389518559, i32 -595513842
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1883243155, i32 1406110589
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1334342430, i32 1406110589
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %127 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %128, 0
  %129 = select i1 %cmp44, i32 -1853505261, i32 -302128316
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1193028163, i32 1317149070
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1575182308, i32 1317149070
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %148 = add i32 %lenx.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %m.0, -1
  %149 = select i1 %cmp50, i32 -594718536, i32 2118199333
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %m.0 to i64
  %arrayidx53 = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom52
  %150 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %150)
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %151 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 420361273, i32 -213609066
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -267984925, i32 -213609066
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom11alteredBB
  %170 = load i32, i32* %arrayidx12alteredBB, align 4
  %mul13alteredBB.neg.neg = shl i32 %170, 1
  %.neg36 = or i32 %carry.0, -10
  %.neg35 = add i32 %.neg36, %mul13alteredBB.neg.neg
  %arrayidx15alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom11alteredBB
  store i32 %.neg35, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %171 = load i32, i32* %arrayidx17alteredBB, align 4
  %mul18alteredBB = shl nsw i32 %171, 1
  %172 = or i32 %mul18alteredBB, %carry.0
  %arrayidx21alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom16alteredBB
  store i32 %172, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %lenx.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [405 x i32], [405 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %174 = add i32 %lenx.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_488.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
