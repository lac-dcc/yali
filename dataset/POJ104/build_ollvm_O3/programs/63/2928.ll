; ModuleID = 'build_ollvm/programs/63/2928.ll'
source_filename = "source-C-CXX/63/2928.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dis = type { i32, i32, double }
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
%struct.anon = type { i32, i32, i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Dis = local_unnamed_addr global [45 x %struct.dis] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@Point = internal global [10 x %struct.anon] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2928.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 2078236936, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2078236936, label %first
    i32 -726576891, label %originalBB
    i32 -1745797669, label %originalBBpart2
    i32 846915430, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -726576891, i32 846915430
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1745797669, i32 846915430
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -726576891, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %temp = alloca %struct.dis, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.dis* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i8.0 = phi i32 [ undef, %entry ], [ %i8.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i78.0 = phi i32 [ undef, %entry ], [ %i78.0.be, %loopEntry.backedge ]
  %j83.0 = phi i32 [ undef, %entry ], [ %j83.0.be, %loopEntry.backedge ]
  %i113.0 = phi i32 [ undef, %entry ], [ %i113.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1305273678, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1305273678, label %for.cond
    i32 -10157323, label %originalBB
    i32 1997454476, label %originalBBpart2
    i32 1089866996, label %for.body
    i32 550565294, label %originalBB181
    i32 -792836293, label %originalBBpart2183
    i32 1438244460, label %for.inc
    i32 1821437026, label %for.end
    i32 -1293620728, label %for.cond9
    i32 528619481, label %for.body11
    i32 1206609163, label %for.cond12
    i32 677864877, label %for.body14
    i32 -2055089101, label %for.inc72
    i32 1410902610, label %for.end74
    i32 -1979974215, label %originalBB185
    i32 -132482134, label %originalBBpart2187
    i32 763809536, label %for.inc75
    i32 1889617653, label %originalBB189
    i32 -863424244, label %originalBBpart2197
    i32 -1384290236, label %for.end77
    i32 -1664294067, label %originalBB199
    i32 2093413201, label %originalBBpart2201
    i32 -1252169176, label %for.cond79
    i32 662749133, label %for.body82
    i32 -578024987, label %for.cond84
    i32 -847338291, label %originalBB203
    i32 -1008289315, label %originalBBpart2220
    i32 321378652, label %for.body88
    i32 261773594, label %if.then
    i32 -1294629941, label %if.end
    i32 1396581178, label %for.inc107
    i32 318394316, label %for.end109
    i32 1854004142, label %for.inc110
    i32 1260528848, label %for.end112
    i32 -199785228, label %for.cond114
    i32 -190878712, label %for.body116
    i32 -537794840, label %for.inc178
    i32 1573597479, label %for.end180
    i32 -1945255219, label %originalBB222
    i32 1660494308, label %originalBBpart2224
    i32 -589556796, label %originalBBalteredBB
    i32 1184898208, label %originalBB181alteredBB
    i32 -570034350, label %originalBB185alteredBB
    i32 905897392, label %originalBB189alteredBB
    i32 -802264749, label %originalBB199alteredBB
    i32 1942339468, label %originalBB203alteredBB
    i32 1321650983, label %originalBB222alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB222alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %originalBB222, %for.end180, %for.inc178, %for.body116, %for.cond114, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end, %if.then, %for.body88, %originalBBpart2220, %originalBB203, %for.cond84, %for.body82, %for.cond79, %originalBBpart2201, %originalBB199, %for.end77, %originalBBpart2197, %originalBB189, %for.inc75, %originalBBpart2187, %originalBB185, %for.end74, %for.inc72, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2183, %originalBB181, %for.body, %originalBBpart2, %originalBB, %for.cond
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB222alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB222 ], [ %count.0, %for.end180 ], [ %count.0, %for.inc178 ], [ %count.0, %for.body116 ], [ %count.0, %for.cond114 ], [ %count.0, %for.end112 ], [ %count.0, %for.inc110 ], [ %count.0, %for.end109 ], [ %count.0, %for.inc107 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body88 ], [ %count.0, %originalBBpart2220 ], [ %count.0, %originalBB203 ], [ %count.0, %for.cond84 ], [ %count.0, %for.body82 ], [ %count.0, %for.cond79 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %for.end77 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB189 ], [ %count.0, %for.inc75 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %for.end74 ], [ %count.0, %for.inc72 ], [ %.neg55, %for.body14 ], [ %count.0, %for.cond12 ], [ %count.0, %for.body11 ], [ %count.0, %for.cond9 ], [ 0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %i8.0.be = phi i32 [ %i8.0, %loopEntry ], [ %i8.0, %originalBB222alteredBB ], [ %i8.0, %originalBB203alteredBB ], [ %i8.0, %originalBB199alteredBB ], [ %.neg, %originalBB189alteredBB ], [ %i8.0, %originalBB185alteredBB ], [ %i8.0, %originalBB181alteredBB ], [ %i8.0, %originalBBalteredBB ], [ %i8.0, %originalBB222 ], [ %i8.0, %for.end180 ], [ %i8.0, %for.inc178 ], [ %i8.0, %for.body116 ], [ %i8.0, %for.cond114 ], [ %i8.0, %for.end112 ], [ %i8.0, %for.inc110 ], [ %i8.0, %for.end109 ], [ %i8.0, %for.inc107 ], [ %i8.0, %if.end ], [ %i8.0, %if.then ], [ %i8.0, %for.body88 ], [ %i8.0, %originalBBpart2220 ], [ %i8.0, %originalBB203 ], [ %i8.0, %for.cond84 ], [ %i8.0, %for.body82 ], [ %i8.0, %for.cond79 ], [ %i8.0, %originalBBpart2201 ], [ %i8.0, %originalBB199 ], [ %i8.0, %for.end77 ], [ %i8.0, %originalBBpart2197 ], [ %81, %originalBB189 ], [ %i8.0, %for.inc75 ], [ %i8.0, %originalBBpart2187 ], [ %i8.0, %originalBB185 ], [ %i8.0, %for.end74 ], [ %i8.0, %for.inc72 ], [ %i8.0, %for.body14 ], [ %i8.0, %for.cond12 ], [ %i8.0, %for.body11 ], [ %i8.0, %for.cond9 ], [ 0, %for.end ], [ %i8.0, %for.inc ], [ %i8.0, %originalBBpart2183 ], [ %i8.0, %originalBB181 ], [ %i8.0, %for.body ], [ %i8.0, %originalBBpart2 ], [ %i8.0, %originalBB ], [ %i8.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB222 ], [ %j.0, %for.end180 ], [ %j.0, %for.inc178 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond84 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end74 ], [ %53, %for.inc72 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %41, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i78.0.be = phi i32 [ %i78.0, %loopEntry ], [ %i78.0, %originalBB222alteredBB ], [ %i78.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %i78.0, %originalBB189alteredBB ], [ %i78.0, %originalBB185alteredBB ], [ %i78.0, %originalBB181alteredBB ], [ %i78.0, %originalBBalteredBB ], [ %i78.0, %originalBB222 ], [ %i78.0, %for.end180 ], [ %i78.0, %for.inc178 ], [ %i78.0, %for.body116 ], [ %i78.0, %for.cond114 ], [ %i78.0, %for.end112 ], [ %.neg53, %for.inc110 ], [ %i78.0, %for.end109 ], [ %i78.0, %for.inc107 ], [ %i78.0, %if.end ], [ %i78.0, %if.then ], [ %i78.0, %for.body88 ], [ %i78.0, %originalBBpart2220 ], [ %i78.0, %originalBB203 ], [ %i78.0, %for.cond84 ], [ %i78.0, %for.body82 ], [ %i78.0, %for.cond79 ], [ %i78.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i78.0, %for.end77 ], [ %i78.0, %originalBBpart2197 ], [ %i78.0, %originalBB189 ], [ %i78.0, %for.inc75 ], [ %i78.0, %originalBBpart2187 ], [ %i78.0, %originalBB185 ], [ %i78.0, %for.end74 ], [ %i78.0, %for.inc72 ], [ %i78.0, %for.body14 ], [ %i78.0, %for.cond12 ], [ %i78.0, %for.body11 ], [ %i78.0, %for.cond9 ], [ %i78.0, %for.end ], [ %i78.0, %for.inc ], [ %i78.0, %originalBBpart2183 ], [ %i78.0, %originalBB181 ], [ %i78.0, %for.body ], [ %i78.0, %originalBBpart2 ], [ %i78.0, %originalBB ], [ %i78.0, %for.cond ]
  %j83.0.be = phi i32 [ %j83.0, %loopEntry ], [ %j83.0, %originalBB222alteredBB ], [ %j83.0, %originalBB203alteredBB ], [ %j83.0, %originalBB199alteredBB ], [ %j83.0, %originalBB189alteredBB ], [ %j83.0, %originalBB185alteredBB ], [ %j83.0, %originalBB181alteredBB ], [ %j83.0, %originalBBalteredBB ], [ %j83.0, %originalBB222 ], [ %j83.0, %for.end180 ], [ %j83.0, %for.inc178 ], [ %j83.0, %for.body116 ], [ %j83.0, %for.cond114 ], [ %j83.0, %for.end112 ], [ %j83.0, %for.inc110 ], [ %j83.0, %for.end109 ], [ %138, %for.inc107 ], [ %j83.0, %if.end ], [ %j83.0, %if.then ], [ %j83.0, %for.body88 ], [ %j83.0, %originalBBpart2220 ], [ %j83.0, %originalBB203 ], [ %j83.0, %for.cond84 ], [ 0, %for.body82 ], [ %j83.0, %for.cond79 ], [ %j83.0, %originalBBpart2201 ], [ %j83.0, %originalBB199 ], [ %j83.0, %for.end77 ], [ %j83.0, %originalBBpart2197 ], [ %j83.0, %originalBB189 ], [ %j83.0, %for.inc75 ], [ %j83.0, %originalBBpart2187 ], [ %j83.0, %originalBB185 ], [ %j83.0, %for.end74 ], [ %j83.0, %for.inc72 ], [ %j83.0, %for.body14 ], [ %j83.0, %for.cond12 ], [ %j83.0, %for.body11 ], [ %j83.0, %for.cond9 ], [ %j83.0, %for.end ], [ %j83.0, %for.inc ], [ %j83.0, %originalBBpart2183 ], [ %j83.0, %originalBB181 ], [ %j83.0, %for.body ], [ %j83.0, %originalBBpart2 ], [ %j83.0, %originalBB ], [ %j83.0, %for.cond ]
  %i113.0.be = phi i32 [ %i113.0, %loopEntry ], [ %i113.0, %originalBB222alteredBB ], [ %i113.0, %originalBB203alteredBB ], [ %i113.0, %originalBB199alteredBB ], [ %i113.0, %originalBB189alteredBB ], [ %i113.0, %originalBB185alteredBB ], [ %i113.0, %originalBB181alteredBB ], [ %i113.0, %originalBBalteredBB ], [ %i113.0, %originalBB222 ], [ %i113.0, %for.end180 ], [ %153, %for.inc178 ], [ %i113.0, %for.body116 ], [ %i113.0, %for.cond114 ], [ 0, %for.end112 ], [ %i113.0, %for.inc110 ], [ %i113.0, %for.end109 ], [ %i113.0, %for.inc107 ], [ %i113.0, %if.end ], [ %i113.0, %if.then ], [ %i113.0, %for.body88 ], [ %i113.0, %originalBBpart2220 ], [ %i113.0, %originalBB203 ], [ %i113.0, %for.cond84 ], [ %i113.0, %for.body82 ], [ %i113.0, %for.cond79 ], [ %i113.0, %originalBBpart2201 ], [ %i113.0, %originalBB199 ], [ %i113.0, %for.end77 ], [ %i113.0, %originalBBpart2197 ], [ %i113.0, %originalBB189 ], [ %i113.0, %for.inc75 ], [ %i113.0, %originalBBpart2187 ], [ %i113.0, %originalBB185 ], [ %i113.0, %for.end74 ], [ %i113.0, %for.inc72 ], [ %i113.0, %for.body14 ], [ %i113.0, %for.cond12 ], [ %i113.0, %for.body11 ], [ %i113.0, %for.cond9 ], [ %i113.0, %for.end ], [ %i113.0, %for.inc ], [ %i113.0, %originalBBpart2183 ], [ %i113.0, %originalBB181 ], [ %i113.0, %for.body ], [ %i113.0, %originalBBpart2 ], [ %i113.0, %originalBB ], [ %i113.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB222 ], [ %i.0, %for.end180 ], [ %i.0, %for.inc178 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.end109 ], [ %i.0, %for.inc107 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond84 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %for.end ], [ %.neg56, %for.inc ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1945255219, %originalBB222alteredBB ], [ -847338291, %originalBB203alteredBB ], [ -1664294067, %originalBB199alteredBB ], [ 1889617653, %originalBB189alteredBB ], [ -1979974215, %originalBB185alteredBB ], [ 550565294, %originalBB181alteredBB ], [ -10157323, %originalBBalteredBB ], [ %171, %originalBB222 ], [ %162, %for.end180 ], [ -199785228, %for.inc178 ], [ -537794840, %for.body116 ], [ %139, %for.cond114 ], [ -199785228, %for.end112 ], [ -1252169176, %for.inc110 ], [ 1854004142, %for.end109 ], [ -578024987, %for.inc107 ], [ 1396581178, %if.end ], [ -1294629941, %if.then ], [ %135, %for.body88 ], [ %131, %originalBBpart2220 ], [ %130, %originalBB203 ], [ %119, %for.cond84 ], [ -578024987, %for.body82 ], [ %110, %for.cond79 ], [ -1252169176, %originalBBpart2201 ], [ %108, %originalBB199 ], [ %99, %for.end77 ], [ -1293620728, %originalBBpart2197 ], [ %90, %originalBB189 ], [ %80, %for.inc75 ], [ 763809536, %originalBBpart2187 ], [ %71, %originalBB185 ], [ %62, %for.end74 ], [ 1206609163, %for.inc72 ], [ -2055089101, %for.body14 ], [ %43, %for.cond12 ], [ 1206609163, %for.body11 ], [ %40, %for.cond9 ], [ -1293620728, %for.end ], [ -1305273678, %for.inc ], [ 1438244460, %originalBBpart2183 ], [ %38, %originalBB181 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -10157323, i32 -589556796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1997454476, i32 -589556796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1089866996, i32 1821437026
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 550565294, i32 1184898208
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -792836293, i32 1184898208
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i8.0, %39
  %40 = select i1 %cmp10, i32 528619481, i32 -1384290236
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %41 = add i32 %i8.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %42
  %43 = select i1 %cmp13, i32 677864877, i32 1410902610
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i8.0 to i64
  %x17 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom15, i32 0
  %44 = load i32, i32* %x17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %x20 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom18, i32 0
  %45 = load i32, i32* %x20, align 4
  %46 = sub i32 %44, %45
  %conv = sitofp i32 %46 to double
  %mul29 = fmul double %conv, %conv
  %y32 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom15, i32 1
  %47 = load i32, i32* %y32, align 4
  %y35 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom18, i32 1
  %48 = load i32, i32* %y35, align 4
  %49 = sub i32 %47, %48
  %mul44 = mul nsw i32 %49, %49
  %conv45 = sitofp i32 %mul44 to double
  %add46 = fadd double %mul29, %conv45
  %z49 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom15, i32 2
  %50 = load i32, i32* %z49, align 4
  %z52 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom18, i32 2
  %51 = load i32, i32* %z52, align 4
  %52 = sub i32 %50, %51
  %mul61 = mul nsw i32 %52, %52
  %conv62 = sitofp i32 %mul61 to double
  %add63 = fadd double %add46, %conv62
  %call64 = call double @sqrt(double %add63) #7
  %idxprom65 = sext i32 %count.0 to i64
  %d = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom65, i32 2
  store double %call64, double* %d, align 8
  %pos_1 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom65, i32 0
  store i32 %i8.0, i32* %pos_1, align 16
  %pos_2 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom65, i32 1
  store i32 %j.0, i32* %pos_2, align 4
  %.neg55 = add i32 %count.0, 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1979974215, i32 -570034350
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -132482134, i32 -570034350
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1889617653, i32 905897392
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %81 = add i32 %i8.0, 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -863424244, i32 905897392
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1664294067, i32 -802264749
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2093413201, i32 -802264749
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %109 = add i32 %count.0, -1
  %cmp81 = icmp slt i32 %i78.0, %109
  %110 = select i1 %cmp81, i32 662749133, i32 1260528848
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -847338291, i32 1942339468
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %120 = xor i32 %i78.0, -1
  %121 = add i32 %count.0, %120
  %cmp87 = icmp slt i32 %j83.0, %121
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1008289315, i32 1942339468
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %131 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 321378652, i32 318394316
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %j83.0 to i64
  %d91 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom89, i32 2
  %132 = load double, double* %d91, align 8
  %133 = add i32 %j83.0, 1
  %idxprom93 = sext i32 %133 to i64
  %d95 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom93, i32 2
  %134 = load double, double* %d95, align 8
  %cmp96 = fcmp olt double %132, %134
  %135 = select i1 %cmp96, i32 261773594, i32 -1294629941
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %j83.0 to i64
  %arrayidx98 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom97
  %136 = bitcast %struct.dis* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %136, i64 16, i1 false)
  %.neg54 = add i32 %j83.0, 1
  %idxprom100 = sext i32 %.neg54 to i64
  %arrayidx101 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom100
  %137 = bitcast %struct.dis* %arrayidx101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %136, i8* noundef nonnull align 16 dereferenceable(16) %137, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %138 = add i32 %j83.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %.neg53 = add i32 %i78.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i113.0, %count.0
  %139 = select i1 %cmp115, i32 -190878712, i32 1573597479
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %idxprom118 = sext i32 %i113.0 to i64
  %pos_1120 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom118, i32 0
  %140 = load i32, i32* %pos_1120, align 16
  %idxprom121 = sext i32 %140 to i64
  %x123 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom121, i32 0
  %141 = load i32, i32* %x123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %141)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8 signext 44)
  %142 = load i32, i32* %pos_1120, align 16
  %idxprom129 = sext i32 %142 to i64
  %y131 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom129, i32 1
  %143 = load i32, i32* %y131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %143)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8 signext 44)
  %144 = load i32, i32* %pos_1120, align 16
  %idxprom137 = sext i32 %144 to i64
  %z139 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom137, i32 2
  %145 = load i32, i32* %z139, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %145)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8 signext 41)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8 signext 45)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8 signext 40)
  %pos_2146 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom118, i32 1
  %146 = load i32, i32* %pos_2146, align 4
  %idxprom147 = sext i32 %146 to i64
  %x149 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom147, i32 0
  %147 = load i32, i32* %x149, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %147)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8 signext 44)
  %148 = load i32, i32* %pos_2146, align 4
  %idxprom155 = sext i32 %148 to i64
  %y157 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom155, i32 1
  %149 = load i32, i32* %y157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %149)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8 signext 44)
  %150 = load i32, i32* %pos_2146, align 4
  %idxprom163 = sext i32 %150 to i64
  %z165 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxprom163, i32 2
  %151 = load i32, i32* %z165, align 4
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %151)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8 signext 41)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8 signext 61)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i32 %call170)
  %d175 = getelementptr inbounds [45 x %struct.dis], [45 x %struct.dis]* @Dis, i64 0, i64 %idxprom118, i32 2
  %152 = load double, double* %d175, align 8
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call172, double %152)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %153 = add i32 %i113.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1945255219, i32 1321650983
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1660494308, i32 1321650983
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %yalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %zalteredBB = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @Point, i64 0, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i8.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1904029912, i32 793348595
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 852733717, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 852733717, label %first
    i32 -864662237, label %loopEntry.outer.backedge
    i32 1904029912, label %originalBBpart2
    i32 793348595, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -864662237, i32 793348595
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -864662237, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.9, align 4
  %1 = load i32, i32* @y.10, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1415914812, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1415914812, label %first
    i32 837328286, label %originalBB
    i32 645291944, label %originalBBpart2
    i32 1741462198, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 837328286, i32 1741462198
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 645291944, i32 1741462198
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 837328286, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 518032604, i32 -489494940
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 630354146, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 630354146, label %first
    i32 2036578539, label %loopEntry.outer.backedge
    i32 518032604, label %originalBBpart2
    i32 -489494940, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %10 = select i1 %9, i32 2036578539, i32 -489494940
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 2036578539, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2928.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
