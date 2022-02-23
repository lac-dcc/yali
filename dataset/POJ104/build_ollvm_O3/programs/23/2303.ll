; ModuleID = 'build_ollvm/programs/23/2303.ll'
source_filename = "source-C-CXX/23/2303.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2303.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 556829165, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 556829165, label %first
    i32 1931167380, label %originalBB
    i32 -1455133317, label %originalBBpart2
    i32 -341830966, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1931167380, i32 -341830966
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
  %18 = select i1 %17, i32 -1455133317, i32 -341830966
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1931167380, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload207.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i8**, align 8
  %temp2.reg2mem = alloca i32*, align 8
  %temp1.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca [201 x i32]*, align 8
  %t.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i8**, align 8
  %b.reg2mem = alloca [201 x [201 x i8]]*, align 8
  %.reg2mem126 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem126, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1402952525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem204.0 = phi i1 [ undef, %entry ], [ %.reg2mem204.0.be, %loopEntry.backedge ]
  %.reg2mem206.0 = phi i1 [ undef, %entry ], [ %.reg2mem206.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1402952525, label %first
    i32 1152438218, label %originalBB
    i32 -2065008746, label %originalBBpart2
    i32 1669894510, label %while.cond
    i32 1858739912, label %originalBB73
    i32 384054749, label %originalBBpart275
    i32 909218321, label %while.body
    i32 -1310298079, label %land.lhs.true
    i32 -1515927045, label %if.then
    i32 1662990836, label %originalBB77
    i32 1520516044, label %originalBBpart291
    i32 1306603250, label %if.else
    i32 172755018, label %if.end
    i32 -1405577688, label %while.end
    i32 682201703, label %for.cond
    i32 -1779688200, label %for.body
    i32 -932419104, label %land.lhs.true25
    i32 -1071759031, label %if.then29
    i32 1882443540, label %if.end35
    i32 -754176722, label %land.lhs.true39
    i32 -452597473, label %if.then43
    i32 -1258479043, label %originalBB93
    i32 780237272, label %originalBBpart295
    i32 -1084033785, label %if.end49
    i32 1676909337, label %originalBB97
    i32 1342355559, label %originalBBpart299
    i32 -514248799, label %for.inc
    i32 562345184, label %for.end
    i32 -69143492, label %originalBB101
    i32 1194729027, label %originalBBpart2103
    i32 73927288, label %for.cond51
    i32 1646119289, label %land.rhs
    i32 360146662, label %originalBB105
    i32 62638128, label %originalBBpart2107
    i32 1413809555, label %land.end
    i32 -237281252, label %for.body56
    i32 1952418753, label %for.end59
    i32 1810927492, label %for.cond61
    i32 1403707449, label %originalBB109
    i32 -86647926, label %originalBBpart2111
    i32 -381535710, label %land.rhs64
    i32 1466790497, label %originalBB113
    i32 421223100, label %originalBBpart2115
    i32 -1819964747, label %land.end67
    i32 1661398354, label %originalBB117
    i32 -1375713026, label %originalBBpart2119
    i32 -2095017685, label %for.body68
    i32 -156496673, label %originalBB121
    i32 564426462, label %originalBBpart2123
    i32 655523358, label %for.end71
    i32 1819393297, label %originalBBalteredBB
    i32 1013488721, label %originalBB73alteredBB
    i32 -1245768156, label %originalBB77alteredBB
    i32 -1218719247, label %originalBB93alteredBB
    i32 -2122589103, label %originalBB97alteredBB
    i32 -609783379, label %originalBB101alteredBB
    i32 -1128592926, label %originalBB105alteredBB
    i32 1253031345, label %originalBB109alteredBB
    i32 -1989295201, label %originalBB113alteredBB
    i32 -877779046, label %originalBB117alteredBB
    i32 -829706733, label %originalBB121alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %for.body68, %originalBBpart2119, %originalBB117, %land.end67, %originalBBpart2115, %originalBB113, %land.rhs64, %originalBBpart2111, %originalBB109, %for.cond61, %for.end59, %for.body56, %land.end, %originalBBpart2107, %originalBB105, %land.rhs, %for.cond51, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end49, %originalBBpart295, %originalBB93, %if.then43, %land.lhs.true39, %if.end35, %if.then29, %land.lhs.true25, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart291, %originalBB77, %if.then, %land.lhs.true, %while.body, %originalBBpart275, %originalBB73, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -156496673, %originalBB121alteredBB ], [ 1661398354, %originalBB117alteredBB ], [ 1466790497, %originalBB113alteredBB ], [ 1403707449, %originalBB109alteredBB ], [ 360146662, %originalBB105alteredBB ], [ -69143492, %originalBB101alteredBB ], [ 1676909337, %originalBB97alteredBB ], [ -1258479043, %originalBB93alteredBB ], [ 1662990836, %originalBB77alteredBB ], [ 1858739912, %originalBB73alteredBB ], [ 1152438218, %originalBBalteredBB ], [ 1810927492, %originalBBpart2123 ], [ %261, %originalBB121 ], [ %250, %for.body68 ], [ %241, %originalBBpart2119 ], [ %240, %originalBB117 ], [ %231, %land.end67 ], [ -1819964747, %originalBBpart2115 ], [ %222, %originalBB113 ], [ %211, %land.rhs64 ], [ %202, %originalBBpart2111 ], [ %201, %originalBB109 ], [ %190, %for.cond61 ], [ 1810927492, %for.end59 ], [ 73927288, %for.body56 ], [ %179, %land.end ], [ 1413809555, %originalBBpart2107 ], [ %178, %originalBB105 ], [ %167, %land.rhs ], [ %158, %for.cond51 ], [ 73927288, %originalBBpart2103 ], [ %155, %originalBB101 ], [ %146, %for.end ], [ 682201703, %for.inc ], [ -514248799, %originalBBpart299 ], [ %135, %originalBB97 ], [ %126, %if.end49 ], [ -1084033785, %originalBBpart295 ], [ %117, %originalBB93 ], [ %105, %if.then43 ], [ %96, %land.lhs.true39 ], [ %93, %if.end35 ], [ 1882443540, %if.then29 ], [ %86, %land.lhs.true25 ], [ %83, %for.body ], [ %79, %for.cond ], [ 682201703, %while.end ], [ 1669894510, %if.end ], [ 172755018, %if.else ], [ 172755018, %originalBBpart291 ], [ %72, %originalBB77 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %43, %while.body ], [ %40, %originalBBpart275 ], [ %39, %originalBB73 ], [ %28, %while.cond ], [ 1669894510, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem204.0.be = phi i1 [ %.reg2mem204.0, %loopEntry ], [ %.reg2mem204.0, %originalBB121alteredBB ], [ %.reg2mem204.0, %originalBB117alteredBB ], [ %.reg2mem204.0, %originalBB113alteredBB ], [ %.reg2mem204.0, %originalBB109alteredBB ], [ %.reg2mem204.0, %originalBB105alteredBB ], [ %.reg2mem204.0, %originalBB101alteredBB ], [ %.reg2mem204.0, %originalBB97alteredBB ], [ %.reg2mem204.0, %originalBB93alteredBB ], [ %.reg2mem204.0, %originalBB77alteredBB ], [ %.reg2mem204.0, %originalBB73alteredBB ], [ %.reg2mem204.0, %originalBBalteredBB ], [ %.reg2mem204.0, %originalBBpart2123 ], [ %.reg2mem204.0, %originalBB121 ], [ %.reg2mem204.0, %for.body68 ], [ %.reg2mem204.0, %originalBBpart2119 ], [ %.reg2mem204.0, %originalBB117 ], [ %.reg2mem204.0, %land.end67 ], [ %.reg2mem204.0, %originalBBpart2115 ], [ %.reg2mem204.0, %originalBB113 ], [ %.reg2mem204.0, %land.rhs64 ], [ %.reg2mem204.0, %originalBBpart2111 ], [ %.reg2mem204.0, %originalBB109 ], [ %.reg2mem204.0, %for.cond61 ], [ %.reg2mem204.0, %for.end59 ], [ %.reg2mem204.0, %for.body56 ], [ %.reg2mem204.0, %land.end ], [ %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, %originalBBpart2107 ], [ %.reg2mem204.0, %originalBB105 ], [ %.reg2mem204.0, %land.rhs ], [ false, %for.cond51 ], [ %.reg2mem204.0, %originalBBpart2103 ], [ %.reg2mem204.0, %originalBB101 ], [ %.reg2mem204.0, %for.end ], [ %.reg2mem204.0, %for.inc ], [ %.reg2mem204.0, %originalBBpart299 ], [ %.reg2mem204.0, %originalBB97 ], [ %.reg2mem204.0, %if.end49 ], [ %.reg2mem204.0, %originalBBpart295 ], [ %.reg2mem204.0, %originalBB93 ], [ %.reg2mem204.0, %if.then43 ], [ %.reg2mem204.0, %land.lhs.true39 ], [ %.reg2mem204.0, %if.end35 ], [ %.reg2mem204.0, %if.then29 ], [ %.reg2mem204.0, %land.lhs.true25 ], [ %.reg2mem204.0, %for.body ], [ %.reg2mem204.0, %for.cond ], [ %.reg2mem204.0, %while.end ], [ %.reg2mem204.0, %if.end ], [ %.reg2mem204.0, %if.else ], [ %.reg2mem204.0, %originalBBpart291 ], [ %.reg2mem204.0, %originalBB77 ], [ %.reg2mem204.0, %if.then ], [ %.reg2mem204.0, %land.lhs.true ], [ %.reg2mem204.0, %while.body ], [ %.reg2mem204.0, %originalBBpart275 ], [ %.reg2mem204.0, %originalBB73 ], [ %.reg2mem204.0, %while.cond ], [ %.reg2mem204.0, %originalBBpart2 ], [ %.reg2mem204.0, %originalBB ], [ %.reg2mem204.0, %first ]
  %.reg2mem206.0.be = phi i1 [ %.reg2mem206.0, %loopEntry ], [ %.reg2mem206.0, %originalBB121alteredBB ], [ %.reg2mem206.0, %originalBB117alteredBB ], [ %.reg2mem206.0, %originalBB113alteredBB ], [ %.reg2mem206.0, %originalBB109alteredBB ], [ %.reg2mem206.0, %originalBB105alteredBB ], [ %.reg2mem206.0, %originalBB101alteredBB ], [ %.reg2mem206.0, %originalBB97alteredBB ], [ %.reg2mem206.0, %originalBB93alteredBB ], [ %.reg2mem206.0, %originalBB77alteredBB ], [ %.reg2mem206.0, %originalBB73alteredBB ], [ %.reg2mem206.0, %originalBBalteredBB ], [ %.reg2mem206.0, %originalBBpart2123 ], [ %.reg2mem206.0, %originalBB121 ], [ %.reg2mem206.0, %for.body68 ], [ %.reg2mem206.0, %originalBBpart2119 ], [ %.reg2mem206.0, %originalBB117 ], [ %.reg2mem206.0, %land.end67 ], [ %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, %originalBBpart2115 ], [ %.reg2mem206.0, %originalBB113 ], [ %.reg2mem206.0, %land.rhs64 ], [ false, %originalBBpart2111 ], [ %.reg2mem206.0, %originalBB109 ], [ %.reg2mem206.0, %for.cond61 ], [ %.reg2mem206.0, %for.end59 ], [ %.reg2mem206.0, %for.body56 ], [ %.reg2mem206.0, %land.end ], [ %.reg2mem206.0, %originalBBpart2107 ], [ %.reg2mem206.0, %originalBB105 ], [ %.reg2mem206.0, %land.rhs ], [ %.reg2mem206.0, %for.cond51 ], [ %.reg2mem206.0, %originalBBpart2103 ], [ %.reg2mem206.0, %originalBB101 ], [ %.reg2mem206.0, %for.end ], [ %.reg2mem206.0, %for.inc ], [ %.reg2mem206.0, %originalBBpart299 ], [ %.reg2mem206.0, %originalBB97 ], [ %.reg2mem206.0, %if.end49 ], [ %.reg2mem206.0, %originalBBpart295 ], [ %.reg2mem206.0, %originalBB93 ], [ %.reg2mem206.0, %if.then43 ], [ %.reg2mem206.0, %land.lhs.true39 ], [ %.reg2mem206.0, %if.end35 ], [ %.reg2mem206.0, %if.then29 ], [ %.reg2mem206.0, %land.lhs.true25 ], [ %.reg2mem206.0, %for.body ], [ %.reg2mem206.0, %for.cond ], [ %.reg2mem206.0, %while.end ], [ %.reg2mem206.0, %if.end ], [ %.reg2mem206.0, %if.else ], [ %.reg2mem206.0, %originalBBpart291 ], [ %.reg2mem206.0, %originalBB77 ], [ %.reg2mem206.0, %if.then ], [ %.reg2mem206.0, %land.lhs.true ], [ %.reg2mem206.0, %while.body ], [ %.reg2mem206.0, %originalBBpart275 ], [ %.reg2mem206.0, %originalBB73 ], [ %.reg2mem206.0, %while.cond ], [ %.reg2mem206.0, %originalBBpart2 ], [ %.reg2mem206.0, %originalBB ], [ %.reg2mem206.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127 = load volatile i1, i1* %.reg2mem126, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem126.0..reg2mem126.0..reg2mem126.0..reload127
  %8 = select i1 %7, i32 1152438218, i32 1819393297
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [201 x i8], align 16
  %b = alloca [201 x [201 x i8]], align 16
  store [201 x [201 x i8]]* %b, [201 x [201 x i8]]** %b.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca [201 x i32], align 16
  store [201 x i32]* %s, [201 x i32]** %s.reg2mem, align 8
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem, align 8
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem, align 8
  %c = alloca i8*, align 8
  store i8** %c, i8*** %c.reg2mem, align 8
  %d = alloca i8*, align 8
  store i8** %d, i8*** %d.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %9 = getelementptr [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload134, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40401) %9, i8 0, i64 40401, i1 false)
  store i8 48, i8* %9, align 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* null, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 201)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %10 = bitcast [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %10, i8 0, i64 804, i1 false)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2065008746, i32 1819393297
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1858739912, i32 1013488721
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile i8**, i8*** %p.reg2mem, align 8
  %29 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %30 = load i8, i8* %29, align 1
  %cmp = icmp ne i8 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 384054749, i32 1013488721
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 909218321, i32 -1405577688
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile i8**, i8*** %p.reg2mem, align 8
  %41 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %42 = load i8, i8* %41, align 1
  %cmp6.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp6.not, i32 1306603250, i32 -1310298079
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile i8**, i8*** %p.reg2mem, align 8
  %44 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %45 = load i8, i8* %44, align 1
  %cmp8.not = icmp eq i8 %45, 44
  %46 = select i1 %cmp8.not, i32 1306603250, i32 -1515927045
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1662990836, i32 -1245768156
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  %56 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  %idxprom = sext i32 %56 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, i64 0, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %arrayidx, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile i8**, i8*** %p.reg2mem, align 8
  %59 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %60 = load i8, i8* %59, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %61 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %idxprom9 = sext i32 %61 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %60, i8* %arrayidx12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %.neg2 = add i32 %63, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1520516044, i32 -1245768156
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168 = load volatile i32*, i32** %t.reg2mem, align 8
  %73 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload168, align 4
  %.neg1 = add i32 %73, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg1, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload167, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile i8**, i8*** %p.reg2mem, align 8
  %74 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, i64 0, i64 0
  %75 = load i32, i32* %arrayidx15, align 16
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload184 = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %75, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload184, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, i64 0, i64 0
  %76 = load i32, i32* %arrayidx16, align 16
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload187 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %76, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload187, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, i64 0, i64 0, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %arraydecay18, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload196, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, i64 0, i64 0, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %arraydecay20, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload203, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166 = load volatile i32*, i32** %t.reg2mem, align 8
  %78 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload166, align 4
  %cmp21.not = icmp sgt i32 %77, %78
  %79 = select i1 %cmp21.not, i32 562345184, i32 -1779688200
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload183 = load volatile i32*, i32** %temp1.reg2mem, align 8
  %80 = load i32, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload183, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom22 = sext i32 %81 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, i64 0, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %80, %82
  %83 = select i1 %cmp24, i32 -932419104, i32 1882443540
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom26 = sext i32 %84 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, i64 0, i64 %idxprom26
  %85 = load i32, i32* %arrayidx27, align 4
  %cmp28.not = icmp eq i32 %85, 0
  %86 = select i1 %cmp28.not, i32 1882443540, i32 -1071759031
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom30 = sext i32 %87 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, i64 0, i64 %idxprom30
  %88 = load i32, i32* %arrayidx31, align 4
  %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload = load volatile i32*, i32** %temp1.reg2mem, align 8
  store i32 %88, i32* %temp1.reg2mem.0.temp1.reg2mem.0.temp1.reg2mem.0.temp1.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom32 = sext i32 %89 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %arraydecay34 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, i64 0, i64 %idxprom32, i64 0
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %arraydecay34, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload195, align 8
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload186 = load volatile i32*, i32** %temp2.reg2mem, align 8
  %90 = load i32, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload186, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom36 = sext i32 %91 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, i64 0, i64 %idxprom36
  %92 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %90, %92
  %93 = select i1 %cmp38, i32 -754176722, i32 -1084033785
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom40 = sext i32 %94 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174, i64 0, i64 %idxprom40
  %95 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %95, 0
  %96 = select i1 %cmp42.not, i32 -1084033785, i32 -452597473
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1258479043, i32 -1218719247
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom44 = sext i32 %106 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173, i64 0, i64 %idxprom44
  %107 = load i32, i32* %arrayidx45, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload185 = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %107, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload185, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom46 = sext i32 %108 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %arraydecay48 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, i64 0, i64 %idxprom46, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %arraydecay48, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload202, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 780237272, i32 -1218719247
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1676909337, i32 -2122589103
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1342355559, i32 -2122589103
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %137 = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %137, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -69143492, i32 -609783379
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1194729027, i32 -609783379
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201 = load volatile i8**, i8*** %d.reg2mem, align 8
  %156 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload201, align 8
  %157 = load i8, i8* %156, align 1
  %cmp53.not = icmp eq i8 %157, 0
  %158 = select i1 %cmp53.not, i32 1413809555, i32 1646119289
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 360146662, i32 -1128592926
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200 = load volatile i8**, i8*** %d.reg2mem, align 8
  %168 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload200, align 8
  %169 = load i8, i8* %168, align 1
  %cmp55 = icmp ne i8 %169, 48
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 62638128, i32 -1128592926
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %179 = select i1 %.reg2mem204.0, i32 -237281252, i32 1952418753
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199 = load volatile i8**, i8*** %d.reg2mem, align 8
  %180 = load i8*, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload199, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %180, i64 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %incdec.ptr57, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 8
  %181 = load i8, i8* %180, align 1
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %181)
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1403707449, i32 1253031345
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194 = load volatile i8**, i8*** %c.reg2mem, align 8
  %191 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload194, align 8
  %192 = load i8, i8* %191, align 1
  %cmp63 = icmp ne i8 %192, 0
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -86647926, i32 1253031345
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %202 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -381535710, i32 -1819964747
  br label %loopEntry.backedge

land.rhs64:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1466790497, i32 -1989295201
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193 = load volatile i8**, i8*** %c.reg2mem, align 8
  %212 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload193, align 8
  %213 = load i8, i8* %212, align 1
  %cmp66 = icmp ne i8 %213, 48
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 421223100, i32 -1989295201
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  br label %loopEntry.backedge

land.end67:                                       ; preds = %loopEntry
  store i1 %.reg2mem206.0, i1* %.reload207.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1661398354, i32 -877779046
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1375713026, i32 -877779046
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %.reload207.reg2mem.0..reload207.reg2mem.0..reload207.reg2mem.0..reload207.reload = load volatile i1, i1* %.reload207.reg2mem, align 1
  %241 = select i1 %.reload207.reg2mem.0..reload207.reg2mem.0..reload207.reg2mem.0..reload207.reload, i32 -2095017685, i32 655523358
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -156496673, i32 -829706733
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192 = load volatile i8**, i8*** %c.reg2mem, align 8
  %251 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload192, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %251, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191 = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr69, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload191, align 8
  %252 = load i8, i8* %251, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %252)
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 564426462, i32 -829706733
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [201 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [201 x i8], [201 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 201)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165 = load volatile i32*, i32** %t.reg2mem, align 8
  %262 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload165, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172 = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload172, i64 0, i64 %idxpromalteredBB
  %263 = load i32, i32* %arrayidxalteredBB, align 4
  %.neg = add i32 %263, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %264 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %265 = load i8, i8* %264, align 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %266 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %idxprom9alteredBB = sext i32 %266 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom11alteredBB = sext i32 %267 to i64
  %arrayidx12alteredBB = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, i64 0, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  store i8 %265, i8* %arrayidx12alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %269 = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %269, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom44alteredBB = sext i32 %270 to i64
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile [201 x i32]*, [201 x i32]** %s.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, i64 0, i64 %idxprom44alteredBB
  %271 = load i32, i32* %arrayidx45alteredBB, align 4
  %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload = load volatile i32*, i32** %temp2.reg2mem, align 8
  store i32 %271, i32* %temp2.reg2mem.0.temp2.reg2mem.0.temp2.reg2mem.0.temp2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom46alteredBB = sext i32 %272 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [201 x [201 x i8]]*, [201 x [201 x i8]]** %b.reg2mem, align 8
  %arraydecay48alteredBB = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom46alteredBB, i64 0
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197 = load volatile i8**, i8*** %d.reg2mem, align 8
  store i8* %arraydecay48alteredBB, i8** %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i8**, i8*** %d.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload190 = load volatile i8**, i8*** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload189 = load volatile i8**, i8*** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188 = load volatile i8**, i8*** %c.reg2mem, align 8
  %273 = load i8*, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload188, align 8
  %incdec.ptr69alteredBB = getelementptr inbounds i8, i8* %273, i64 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8**, i8*** %c.reg2mem, align 8
  store i8* %incdec.ptr69alteredBB, i8** %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %274 = load i8, i8* %273, align 1
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %274)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2303.cpp() #0 section ".text.startup" {
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
