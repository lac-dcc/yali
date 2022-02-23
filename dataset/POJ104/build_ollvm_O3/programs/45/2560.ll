; ModuleID = 'build_ollvm/programs/45/2560.ll'
source_filename = "source-C-CXX/45/2560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2560.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem331 = alloca i64, align 8
  %.reg2mem329 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %j4.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %max.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sumtimes.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem216 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem216, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 840291388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 840291388, label %first
    i32 2060903104, label %originalBB
    i32 985242310, label %originalBBpart2
    i32 1018971050, label %cond.true
    i32 394123695, label %originalBB99
    i32 -782813476, label %originalBBpart2101
    i32 -80904499, label %cond.false
    i32 -676573897, label %cond.end
    i32 -475943231, label %for.cond
    i32 -1085239738, label %for.body
    i32 -894086681, label %originalBB103
    i32 -1968913690, label %originalBBpart2105
    i32 -490756784, label %for.cond5
    i32 1133164321, label %for.body7
    i32 779230298, label %for.inc
    i32 1289509024, label %for.end
    i32 108795751, label %for.inc11
    i32 -1917165820, label %for.end13
    i32 2003623984, label %while.cond
    i32 -1434129416, label %while.body
    i32 -2146679714, label %originalBB107
    i32 1609140893, label %originalBBpart2113
    i32 -805673217, label %for.cond15
    i32 -603128420, label %originalBB115
    i32 1307901430, label %originalBBpart2138
    i32 484770526, label %for.body19
    i32 -1006846462, label %for.inc27
    i32 2028767741, label %originalBB140
    i32 392381220, label %originalBBpart2152
    i32 741117011, label %for.end29
    i32 -1457998619, label %originalBB154
    i32 -792202582, label %originalBBpart2165
    i32 -1373783609, label %if.then
    i32 -436774452, label %if.end
    i32 -270655436, label %for.cond34
    i32 -936887066, label %for.body40
    i32 -675182194, label %for.inc49
    i32 456912095, label %for.end51
    i32 633488464, label %if.then54
    i32 1131310906, label %if.end55
    i32 876072513, label %for.cond57
    i32 -1244754221, label %originalBB167
    i32 1713919004, label %originalBBpart2174
    i32 211737692, label %for.body60
    i32 1975758237, label %for.inc68
    i32 -1501073133, label %originalBB176
    i32 -1113349082, label %originalBBpart2183
    i32 -1211855615, label %for.end70
    i32 -1593002712, label %if.then73
    i32 -212310260, label %if.end74
    i32 2016083684, label %for.cond77
    i32 -963836943, label %for.body81
    i32 1761720182, label %for.inc90
    i32 -214259813, label %for.end92
    i32 185965859, label %originalBB185
    i32 1072139816, label %originalBBpart2200
    i32 21260923, label %if.then95
    i32 -395473428, label %if.end96
    i32 1179897560, label %originalBB202
    i32 -1501947169, label %originalBBpart2213
    i32 -1735248472, label %while.end
    i32 667584662, label %originalBBalteredBB
    i32 1722760672, label %originalBB99alteredBB
    i32 15230823, label %originalBB103alteredBB
    i32 673647227, label %originalBB107alteredBB
    i32 -1522098402, label %originalBB115alteredBB
    i32 753579189, label %originalBB140alteredBB
    i32 920681165, label %originalBB154alteredBB
    i32 -960271989, label %originalBB167alteredBB
    i32 647575968, label %originalBB176alteredBB
    i32 -1233732879, label %originalBB185alteredBB
    i32 -35737973, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB185alteredBB, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2213, %originalBB202, %if.end96, %if.then95, %originalBBpart2200, %originalBB185, %for.end92, %for.inc90, %for.body81, %for.cond77, %if.end74, %if.then73, %for.end70, %originalBBpart2183, %originalBB176, %for.inc68, %for.body60, %originalBBpart2174, %originalBB167, %for.cond57, %if.end55, %if.then54, %for.end51, %for.inc49, %for.body40, %for.cond34, %if.end, %if.then, %originalBBpart2165, %originalBB154, %for.end29, %originalBBpart2152, %originalBB140, %for.inc27, %for.body19, %originalBBpart2138, %originalBB115, %for.cond15, %originalBBpart2113, %originalBB107, %while.body, %while.cond, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %cond.end, %cond.false, %originalBBpart2101, %originalBB99, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179897560, %originalBB202alteredBB ], [ 185965859, %originalBB185alteredBB ], [ -1501073133, %originalBB176alteredBB ], [ -1244754221, %originalBB167alteredBB ], [ -1457998619, %originalBB154alteredBB ], [ 2028767741, %originalBB140alteredBB ], [ -603128420, %originalBB115alteredBB ], [ -2146679714, %originalBB107alteredBB ], [ -894086681, %originalBB103alteredBB ], [ 394123695, %originalBB99alteredBB ], [ 2060903104, %originalBBalteredBB ], [ 2003623984, %originalBBpart2213 ], [ %307, %originalBB202 ], [ %294, %if.end96 ], [ -1735248472, %if.then95 ], [ %285, %originalBBpart2200 ], [ %284, %originalBB185 ], [ %272, %for.end92 ], [ 2016083684, %for.inc90 ], [ 1761720182, %for.body81 ], [ %254, %for.cond77 ], [ 2016083684, %if.end74 ], [ -1735248472, %if.then73 ], [ %248, %for.end70 ], [ 876072513, %originalBBpart2183 ], [ %244, %originalBB176 ], [ %233, %for.inc68 ], [ 1975758237, %for.body60 ], [ %218, %originalBBpart2174 ], [ %217, %originalBB167 ], [ %206, %for.cond57 ], [ 876072513, %if.end55 ], [ -1735248472, %if.then54 ], [ %194, %for.end51 ], [ -270655436, %for.inc49 ], [ -675182194, %for.body40 ], [ %182, %for.cond34 ], [ -270655436, %if.end ], [ -1735248472, %if.then ], [ %172, %originalBBpart2165 ], [ %171, %originalBB154 ], [ %159, %for.end29 ], [ -805673217, %originalBBpart2152 ], [ %150, %originalBB140 ], [ %139, %for.inc27 ], [ -1006846462, %for.body19 ], [ %124, %originalBBpart2138 ], [ %123, %originalBB115 ], [ %109, %for.cond15 ], [ -805673217, %originalBBpart2113 ], [ %100, %originalBB107 ], [ %90, %while.body ], [ %81, %while.cond ], [ 2003623984, %for.end13 ], [ -475943231, %for.inc11 ], [ 108795751, %for.end ], [ -490756784, %for.inc ], [ 779230298, %for.body7 ], [ %70, %for.cond5 ], [ -490756784, %originalBBpart2105 ], [ %67, %originalBB103 ], [ %58, %for.body ], [ %49, %for.cond ], [ -475943231, %cond.end ], [ -676573897, %cond.false ], [ -676573897, %originalBBpart2101 ], [ %39, %originalBB99 ], [ %29, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB202alteredBB ], [ %cond.reg2mem.0, %originalBB185alteredBB ], [ %cond.reg2mem.0, %originalBB176alteredBB ], [ %cond.reg2mem.0, %originalBB167alteredBB ], [ %cond.reg2mem.0, %originalBB154alteredBB ], [ %cond.reg2mem.0, %originalBB140alteredBB ], [ %cond.reg2mem.0, %originalBB115alteredBB ], [ %cond.reg2mem.0, %originalBB107alteredBB ], [ %cond.reg2mem.0, %originalBB103alteredBB ], [ %cond.reg2mem.0, %originalBB99alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2213 ], [ %cond.reg2mem.0, %originalBB202 ], [ %cond.reg2mem.0, %if.end96 ], [ %cond.reg2mem.0, %if.then95 ], [ %cond.reg2mem.0, %originalBBpart2200 ], [ %cond.reg2mem.0, %originalBB185 ], [ %cond.reg2mem.0, %for.end92 ], [ %cond.reg2mem.0, %for.inc90 ], [ %cond.reg2mem.0, %for.body81 ], [ %cond.reg2mem.0, %for.cond77 ], [ %cond.reg2mem.0, %if.end74 ], [ %cond.reg2mem.0, %if.then73 ], [ %cond.reg2mem.0, %for.end70 ], [ %cond.reg2mem.0, %originalBBpart2183 ], [ %cond.reg2mem.0, %originalBB176 ], [ %cond.reg2mem.0, %for.inc68 ], [ %cond.reg2mem.0, %for.body60 ], [ %cond.reg2mem.0, %originalBBpart2174 ], [ %cond.reg2mem.0, %originalBB167 ], [ %cond.reg2mem.0, %for.cond57 ], [ %cond.reg2mem.0, %if.end55 ], [ %cond.reg2mem.0, %if.then54 ], [ %cond.reg2mem.0, %for.end51 ], [ %cond.reg2mem.0, %for.inc49 ], [ %cond.reg2mem.0, %for.body40 ], [ %cond.reg2mem.0, %for.cond34 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %originalBBpart2165 ], [ %cond.reg2mem.0, %originalBB154 ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %originalBBpart2152 ], [ %cond.reg2mem.0, %originalBB140 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart2138 ], [ %cond.reg2mem.0, %originalBB115 ], [ %cond.reg2mem.0, %for.cond15 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB107 ], [ %cond.reg2mem.0, %while.body ], [ %cond.reg2mem.0, %while.cond ], [ %cond.reg2mem.0, %for.end13 ], [ %cond.reg2mem.0, %for.inc11 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body7 ], [ %cond.reg2mem.0, %for.cond5 ], [ %cond.reg2mem.0, %originalBBpart2105 ], [ %cond.reg2mem.0, %originalBB103 ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %cond.end ], [ %40, %cond.false ], [ %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330, %originalBBpart2101 ], [ %cond.reg2mem.0, %originalBB99 ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217 = load volatile i1, i1* %.reg2mem216, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem216.0..reg2mem216.0..reg2mem216.0..reload217
  %8 = select i1 %7, i32 2060903104, i32 667584662
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %sumtimes = alloca i32, align 4
  store i32* %sumtimes, i32** %sumtimes.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %j4 = alloca i32, align 4
  store i32* %j4, i32** %j4.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload219, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload233, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload247, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload266 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  store i32 0, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload266, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload318, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload232)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload246)
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231 = load volatile i32*, i32** %row.reg2mem, align 8
  %9 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload231, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245 = load volatile i32*, i32** %col.reg2mem, align 8
  %10 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload245, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 985242310, i32 667584662
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1018971050, i32 -80904499
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 394123695, i32 1722760672
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230 = load volatile i32*, i32** %row.reg2mem, align 8
  %30 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload230, align 4
  store i32 %30, i32* %.reg2mem329, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -782813476, i32 1722760672
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %.reg2mem329.0..reg2mem329.0..reg2mem329.0..reload330 = load volatile i32, i32* %.reg2mem329, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244 = load volatile i32*, i32** %col.reg2mem, align 8
  %40 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload244, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %cond.reg2mem.0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229 = load volatile i32*, i32** %row.reg2mem, align 8
  %41 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload229, align 4
  %42 = zext i32 %41 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243 = load volatile i32*, i32** %col.reg2mem, align 8
  %43 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload243, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %.reg2mem331, align 8
  %45 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload319 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %45, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload319, align 8
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload337 = load volatile i64, i64* %.reg2mem331, align 8
  %46 = mul nuw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload337, %42
  %vla = alloca i32, i64 %46, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload323 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload323, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload322 = load volatile i32*, i32** %i2.reg2mem, align 8
  %47 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload322, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228 = load volatile i32*, i32** %row.reg2mem, align 8
  %48 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload228, align 4
  %cmp3 = icmp slt i32 %47, %48
  %49 = select i1 %cmp3, i32 -1085239738, i32 -1917165820
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -894086681, i32 15230823
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload328 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload328, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1968913690, i32 15230823
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload327 = load volatile i32*, i32** %j4.reg2mem, align 8
  %68 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload327, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242 = load volatile i32*, i32** %col.reg2mem, align 8
  %69 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload242, align 4
  %cmp6 = icmp slt i32 %68, %69
  %70 = select i1 %cmp6, i32 1133164321, i32 1289509024
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload321 = load volatile i32*, i32** %i2.reg2mem, align 8
  %71 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload321, align 4
  %idxprom = sext i32 %71 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload336 = load volatile i64, i64* %.reg2mem331, align 8
  %72 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload336, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload326 = load volatile i32*, i32** %j4.reg2mem, align 8
  %73 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload326, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9.idx = add nsw i64 %72, %idxprom8
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload341, i64 %arrayidx9.idx
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload325 = load volatile i32*, i32** %j4.reg2mem, align 8
  %74 = load i32, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload325, align 4
  %75 = add i32 %74, 1
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload324 = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 %75, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload324, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload320 = load volatile i32*, i32** %i2.reg2mem, align 8
  %76 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload320, align 4
  %77 = add i32 %76, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %77, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317 = load volatile i32*, i32** %sum.reg2mem, align 8
  %78 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload317, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227 = load volatile i32*, i32** %row.reg2mem, align 8
  %79 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload227, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241 = load volatile i32*, i32** %col.reg2mem, align 8
  %80 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload241, align 4
  %mul = mul nsw i32 %80, %79
  %cmp14 = icmp slt i32 %78, %mul
  %81 = select i1 %cmp14, i32 -1434129416, i32 -1735248472
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2146679714, i32 673647227
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload265 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %91 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload265, align 4
  %div = sdiv i32 %91, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %div, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1609140893, i32 673647227
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -603128420, i32 -1522098402
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240 = load volatile i32*, i32** %col.reg2mem, align 8
  %111 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload240, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload264 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %112 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload264, align 4
  %div16.neg = sdiv i32 %112, -4
  %113 = add i32 %111, -1
  %114 = add i32 %113, %div16.neg
  %cmp18 = icmp sle i32 %110, %114
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1307901430, i32 -1522098402
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %124 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 484770526, i32 741117011
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom20 = sext i32 %125 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload335 = load volatile i64, i64* %.reg2mem331, align 8
  %126 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload335, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  %idxprom22 = sext i32 %127 to i64
  %arrayidx23.idx = add nsw i64 %126, %idxprom22
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload340, i64 %arrayidx23.idx
  %128 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %128)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316 = load volatile i32*, i32** %sum.reg2mem, align 8
  %129 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload316, align 4
  %130 = add i32 %129, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %130, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload315, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2028767741, i32 753579189
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %141 = add i32 %140, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %141, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload298, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 392381220, i32 753579189
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1457998619, i32 920681165
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314 = load volatile i32*, i32** %sum.reg2mem, align 8
  %160 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload314, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226 = load volatile i32*, i32** %row.reg2mem, align 8
  %161 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload226, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239 = load volatile i32*, i32** %col.reg2mem, align 8
  %162 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload239, align 4
  %mul30 = mul nsw i32 %162, %161
  %cmp31 = icmp eq i32 %160, %mul30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -792202582, i32 920681165
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %172 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1373783609, i32 -436774452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload263 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %173 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload263, align 4
  %174 = add i32 %173, 1
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload262 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  store i32 %174, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload262, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload261 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %175 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload261, align 4
  %div33 = sdiv i32 %175, 4
  %176 = add nsw i32 %div33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %176, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225 = load volatile i32*, i32** %row.reg2mem, align 8
  %178 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload225, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload260 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %179 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload260, align 4
  %div36.neg = sdiv i32 %179, -4
  %180 = add i32 %178, -2
  %181 = add i32 %180, %div36.neg
  %cmp39.not = icmp sgt i32 %177, %181
  %182 = select i1 %cmp39.not, i32 456912095, i32 -936887066
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom41 = sext i32 %183 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload334 = load volatile i64, i64* %.reg2mem331, align 8
  %184 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload334, %idxprom41
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload297, align 4
  %186 = add i32 %185, -1
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45.idx = add nsw i64 %184, %idxprom44
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload339, i64 %arrayidx45.idx
  %187 = load i32, i32* %arrayidx45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313 = load volatile i32*, i32** %sum.reg2mem, align 8
  %188 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload313, align 4
  %189 = add i32 %188, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %189, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload312, align 4
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg2 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311 = load volatile i32*, i32** %sum.reg2mem, align 8
  %191 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload311, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224 = load volatile i32*, i32** %row.reg2mem, align 8
  %192 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload224, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238 = load volatile i32*, i32** %col.reg2mem, align 8
  %193 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload238, align 4
  %mul52 = mul nsw i32 %193, %192
  %cmp53 = icmp eq i32 %191, %mul52
  %194 = select i1 %cmp53, i32 633488464, i32 1131310906
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload259 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %195 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload259, align 4
  %.neg1 = add i32 %195, 1
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload258 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  store i32 %.neg1, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload258, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload296, align 4
  %197 = add i32 %196, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload295, align 4
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1244754221, i32 -960271989
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload294, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload257 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %208 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload257, align 4
  %div58 = sdiv i32 %208, 4
  %cmp59 = icmp sge i32 %207, %div58
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1713919004, i32 -960271989
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %218 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 211737692, i32 -1211855615
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom61 = sext i32 %219 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload333 = load volatile i64, i64* %.reg2mem331, align 8
  %220 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload333, %idxprom61
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload293, align 4
  %idxprom63 = sext i32 %221 to i64
  %arrayidx64.idx = add nsw i64 %220, %idxprom63
  %arrayidx64 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload338, i64 %arrayidx64.idx
  %222 = load i32, i32* %arrayidx64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310 = load volatile i32*, i32** %sum.reg2mem, align 8
  %223 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload310, align 4
  %224 = add i32 %223, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %224, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload309, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1501073133, i32 647575968
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  %234 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  %235 = add i32 %234, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %235, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1113349082, i32 647575968
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308 = load volatile i32*, i32** %sum.reg2mem, align 8
  %245 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload308, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223 = load volatile i32*, i32** %row.reg2mem, align 8
  %246 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload223, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237 = load volatile i32*, i32** %col.reg2mem, align 8
  %247 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload237, align 4
  %mul71 = mul nsw i32 %247, %246
  %cmp72 = icmp eq i32 %245, %mul71
  %248 = select i1 %cmp72, i32 -1593002712, i32 -212310260
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload256 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %249 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload256, align 4
  %.neg = add i32 %249, 1
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload255 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  store i32 %.neg, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload255, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %251 = add i32 %250, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %251, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload254 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %253 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload254, align 4
  %div78 = sdiv i32 %253, 4
  %cmp80.not.not = icmp sgt i32 %252, %div78
  %254 = select i1 %cmp80.not.not, i32 -963836943, i32 -214259813
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom82 = sext i32 %255 to i64
  %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332 = load volatile i64, i64* %.reg2mem331, align 8
  %256 = mul nsw i64 %.reg2mem331.0..reg2mem331.0..reg2mem331.0..reload332, %idxprom82
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %258 = add i32 %257, 1
  %idxprom85 = sext i32 %258 to i64
  %arrayidx86.idx = add nsw i64 %256, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx86.idx
  %259 = load i32, i32* %arrayidx86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %259)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307 = load volatile i32*, i32** %sum.reg2mem, align 8
  %260 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload307, align 4
  %261 = add i32 %260, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %261, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload306, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %263 = add i32 %262, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %263, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 185965859, i32 -1233732879
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305 = load volatile i32*, i32** %sum.reg2mem, align 8
  %273 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload305, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload222 = load volatile i32*, i32** %row.reg2mem, align 8
  %274 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload222, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236 = load volatile i32*, i32** %col.reg2mem, align 8
  %275 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload236, align 4
  %mul93 = mul nsw i32 %275, %274
  %cmp94 = icmp eq i32 %273, %mul93
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1072139816, i32 -1233732879
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %285 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 21260923, i32 -395473428
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1179897560, i32 -35737973
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %296 = add i32 %295, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %296, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload253 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %297 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload253, align 4
  %298 = add i32 %297, 1
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload252 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  store i32 %298, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload252, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1501947169, i32 -35737973
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload218 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload218, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %308 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload221 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload = load volatile i32*, i32** %j4.reg2mem, align 8
  store i32 0, i32* %j4.reg2mem.0.j4.reg2mem.0.j4.reg2mem.0.j4.reload, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload251 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %309 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload251, align 4
  %divalteredBB = sdiv i32 %309, 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %divalteredBB, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload235 = load volatile i32*, i32** %col.reg2mem, align 8
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload250 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %310 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %311 = add i32 %310, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %311, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload304 = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload220 = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload234 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload249 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %312 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %313 = add i32 %312, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %313, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %315 = add i32 %314, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %315, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload248 = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  %316 = load i32, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload248, align 4
  %317 = add i32 %316, 1
  %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload = load volatile i32*, i32** %sumtimes.reg2mem, align 8
  store i32 %317, i32* %sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reg2mem.0.sumtimes.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2560.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 420738134, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 420738134, label %first
    i32 -1267558133, label %originalBB
    i32 -1078617893, label %originalBBpart2
    i32 -198922635, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1267558133, i32 -198922635
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
  %17 = select i1 %16, i32 -1078617893, i32 -198922635
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1267558133, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
