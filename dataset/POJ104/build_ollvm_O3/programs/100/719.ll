; ModuleID = 'build_ollvm/programs/100/719.ll'
source_filename = "source-C-CXX/100/719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE5order = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_719.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %order.reg2mem = alloca [6 x [4 x i8]]*, align 8
  %.reg2mem196 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem196, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1096039748, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1096039748, label %first
    i32 903322077, label %originalBB
    i32 1521358444, label %originalBBpart2
    i32 1967558372, label %for.cond
    i32 865587019, label %for.body
    i32 -613337972, label %if.then
    i32 -819784452, label %if.end
    i32 404038330, label %originalBB111
    i32 -1233349033, label %originalBBpart2128
    i32 -1077001644, label %if.then15
    i32 -867449824, label %originalBB130
    i32 187772277, label %originalBBpart2145
    i32 957104228, label %if.end17
    i32 1427969849, label %if.then28
    i32 1941871477, label %if.end30
    i32 -366550663, label %if.then40
    i32 -1809881405, label %if.end42
    i32 -1907742636, label %if.then52
    i32 -1788523556, label %originalBB147
    i32 1259760350, label %originalBBpart2161
    i32 654338546, label %if.end54
    i32 -417243494, label %if.then64
    i32 -830358586, label %if.end66
    i32 863161109, label %originalBB163
    i32 407500634, label %originalBBpart2165
    i32 -281564127, label %if.then76
    i32 890163736, label %originalBB167
    i32 -2116345570, label %originalBBpart2177
    i32 1784278848, label %if.end78
    i32 -399902736, label %if.then84
    i32 1657981597, label %if.end86
    i32 -973119067, label %originalBB179
    i32 -1157155443, label %originalBBpart2181
    i32 597256653, label %if.then92
    i32 -1883934881, label %if.end94
    i32 -378108964, label %if.then100
    i32 -612033298, label %originalBB183
    i32 -1478347800, label %originalBBpart2193
    i32 -310736275, label %if.end102
    i32 -1374676986, label %if.then104
    i32 -1726023734, label %if.end109
    i32 1286644535, label %for.inc
    i32 2045386527, label %for.end
    i32 -556160658, label %originalBBalteredBB
    i32 -84385568, label %originalBB111alteredBB
    i32 1625507320, label %originalBB130alteredBB
    i32 -410346756, label %originalBB147alteredBB
    i32 -1247960306, label %originalBB163alteredBB
    i32 -384745972, label %originalBB167alteredBB
    i32 -932383557, label %originalBB179alteredBB
    i32 208800970, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB130alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc, %if.end109, %if.then104, %if.end102, %originalBBpart2193, %originalBB183, %if.then100, %if.end94, %if.then92, %originalBBpart2181, %originalBB179, %if.end86, %if.then84, %if.end78, %originalBBpart2177, %originalBB167, %if.then76, %originalBBpart2165, %originalBB163, %if.end66, %if.then64, %if.end54, %originalBBpart2161, %originalBB147, %if.then52, %if.end42, %if.then40, %if.end30, %if.then28, %if.end17, %originalBBpart2145, %originalBB130, %if.then15, %originalBBpart2128, %originalBB111, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -612033298, %originalBB183alteredBB ], [ -973119067, %originalBB179alteredBB ], [ 890163736, %originalBB167alteredBB ], [ 863161109, %originalBB163alteredBB ], [ -1788523556, %originalBB147alteredBB ], [ -867449824, %originalBB130alteredBB ], [ 404038330, %originalBB111alteredBB ], [ 903322077, %originalBBalteredBB ], [ 1967558372, %for.inc ], [ 1286644535, %if.end109 ], [ -1726023734, %if.then104 ], [ %198, %if.end102 ], [ -310736275, %originalBBpart2193 ], [ %196, %originalBB183 ], [ %186, %if.then100 ], [ %177, %if.end94 ], [ -1883934881, %if.then92 ], [ %172, %originalBBpart2181 ], [ %171, %originalBB179 ], [ %160, %if.end86 ], [ 1657981597, %if.then84 ], [ %149, %if.end78 ], [ 1784278848, %originalBBpart2177 ], [ %146, %originalBB167 ], [ %135, %if.then76 ], [ %126, %originalBBpart2165 ], [ %125, %originalBB163 ], [ %114, %if.end66 ], [ -830358586, %if.then64 ], [ %104, %if.end54 ], [ 654338546, %originalBBpart2161 ], [ %101, %originalBB147 ], [ %90, %if.then52 ], [ %81, %if.end42 ], [ -1809881405, %if.then40 ], [ %77, %if.end30 ], [ 1941871477, %if.then28 ], [ %72, %if.end17 ], [ 957104228, %originalBBpart2145 ], [ %67, %originalBB130 ], [ %57, %if.then15 ], [ %48, %originalBBpart2128 ], [ %47, %originalBB111 ], [ %34, %if.end ], [ -819784452, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ 1967558372, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197 = load volatile i1, i1* %.reg2mem196, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem196.0..reg2mem196.0..reg2mem196.0..reload197
  %8 = select i1 %7, i32 903322077, i32 -556160658
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %order = alloca [6 x [4 x i8]], align 16
  store [6 x [4 x i8]]* %order, [6 x [4 x i8]]** %order.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload220 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %9 = getelementptr [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload220, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8* noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE5order, i64 0, i64 0, i64 0), i64 24, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1521358444, i32 -556160658
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp = icmp slt i32 %19, 6
  %20 = select i1 %cmp, i32 865587019, i32 2045386527
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload270, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom = sext i32 %21 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload219 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload219, i64 0, i64 %idxprom, i64 0
  %call = call i32 @_Z4examPcc(i8* %arraydecay, i8 signext 66)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom1 = sext i32 %22 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload218 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload218, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 @_Z4examPcc(i8* %arraydecay3, i8 signext 65)
  %cmp5 = icmp slt i32 %call, %call4
  %23 = select i1 %cmp5, i32 -613337972, i32 -819784452
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile i32*, i32** %a.reg2mem, align 8
  %24 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, align 4
  %25 = add i32 %24, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %25, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 404038330, i32 -84385568
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %idxprom6 = sext i32 %35 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload217 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload217, i64 0, i64 %idxprom6, i64 0
  %call9 = call i32 @_Z4examPcc(i8* %arraydecay8, i8 signext 67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom10 = sext i32 %36 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload216 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload216, i64 0, i64 %idxprom10, i64 0
  %call13 = call i32 @_Z4examPcc(i8* %arraydecay12, i8 signext 65)
  %37 = add i32 %call9, -755371407
  %38 = sub i32 %37, %call13
  %cmp14 = icmp eq i32 %38, -755371406
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1233349033, i32 -84385568
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %48 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1077001644, i32 957104228
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -867449824, i32 1625507320
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, align 4
  %.neg5 = add i32 %58, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg5, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 187772277, i32 1625507320
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %idxprom18 = sext i32 %68 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload215 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay20 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload215, i64 0, i64 %idxprom18, i64 0
  %call21 = call i32 @_Z4examPcc(i8* %arraydecay20, i8 signext 67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom22 = sext i32 %69 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload214 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay24 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload214, i64 0, i64 %idxprom22, i64 0
  %call25 = call i32 @_Z4examPcc(i8* %arraydecay24, i8 signext 65)
  %70 = add i32 %call21, -273186816
  %71 = sub i32 %70, %call25
  %cmp27 = icmp eq i32 %71, -273186817
  %72 = select i1 %cmp27, i32 1427969849, i32 1941871477
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile i32*, i32** %a.reg2mem, align 8
  %73 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, align 4
  %74 = add i32 %73, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %74, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom31 = sext i32 %75 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload213 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay33 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload213, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @_Z4examPcc(i8* %arraydecay33, i8 signext 65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom35 = sext i32 %76 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload212 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay37 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload212, i64 0, i64 %idxprom35, i64 0
  %call38 = call i32 @_Z4examPcc(i8* %arraydecay37, i8 signext 66)
  %cmp39 = icmp slt i32 %call34, %call38
  %77 = select i1 %cmp39, i32 -366550663, i32 -1809881405
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile i32*, i32** %b.reg2mem, align 8
  %78 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, align 4
  %.neg4 = add i32 %78, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom43 = sext i32 %79 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload211 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay45 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload211, i64 0, i64 %idxprom43, i64 0
  %call46 = call i32 @_Z4examPcc(i8* %arraydecay45, i8 signext 65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom47 = sext i32 %80 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload210 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload210, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @_Z4examPcc(i8* %arraydecay49, i8 signext 67)
  %cmp51 = icmp slt i32 %call46, %call50
  %81 = select i1 %cmp51, i32 -1907742636, i32 654338546
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1788523556, i32 -410346756
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile i32*, i32** %b.reg2mem, align 8
  %91 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, align 4
  %92 = add i32 %91, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %92, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1259760350, i32 -410346756
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom55 = sext i32 %102 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload209 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay57 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload209, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 @_Z4examPcc(i8* %arraydecay57, i8 signext 67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom59 = sext i32 %103 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload208 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay61 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload208, i64 0, i64 %idxprom59, i64 0
  %call62 = call i32 @_Z4examPcc(i8* %arraydecay61, i8 signext 66)
  %cmp63 = icmp slt i32 %call58, %call62
  %104 = select i1 %cmp63, i32 -417243494, i32 -830358586
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269 = load volatile i32*, i32** %c.reg2mem, align 8
  %105 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload269, align 4
  %.neg3 = add i32 %105, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload268, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 863161109, i32 -1247960306
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom67 = sext i32 %115 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload207 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay69 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload207, i64 0, i64 %idxprom67, i64 0
  %call70 = call i32 @_Z4examPcc(i8* %arraydecay69, i8 signext 66)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom71 = sext i32 %116 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload206 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay73 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload206, i64 0, i64 %idxprom71, i64 0
  %call74 = call i32 @_Z4examPcc(i8* %arraydecay73, i8 signext 65)
  %cmp75 = icmp slt i32 %call70, %call74
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 407500634, i32 -1247960306
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %126 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -281564127, i32 1784278848
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 890163736, i32 -384745972
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267 = load volatile i32*, i32** %c.reg2mem, align 8
  %136 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload267, align 4
  %137 = add i32 %136, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %137, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload266, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2116345570, i32 -384745972
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload279, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom79 = sext i32 %147 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload205 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload205, i64 0, i64 %idxprom79, i64 0
  %call82 = call i32 @_Z4examPcc(i8* %arraydecay81, i8 signext 65)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile i32*, i32** %a.reg2mem, align 8
  %148 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, align 4
  %cmp83 = icmp eq i32 %call82, %148
  %149 = select i1 %cmp83, i32 -399902736, i32 1657981597
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload278, align 4
  %151 = add i32 %150, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %151, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload277, align 4
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -973119067, i32 -932383557
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom87 = sext i32 %161 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload204 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay89 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload204, i64 0, i64 %idxprom87, i64 0
  %call90 = call i32 @_Z4examPcc(i8* %arraydecay89, i8 signext 66)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile i32*, i32** %b.reg2mem, align 8
  %162 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258, align 4
  %cmp91 = icmp eq i32 %call90, %162
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1157155443, i32 -932383557
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %172 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 597256653, i32 -1883934881
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276 = load volatile i32*, i32** %k.reg2mem, align 8
  %173 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload276, align 4
  %174 = add i32 %173, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %174, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload275, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom95 = sext i32 %175 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload203 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay97 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload203, i64 0, i64 %idxprom95, i64 0
  %call98 = call i32 @_Z4examPcc(i8* %arraydecay97, i8 signext 67)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265 = load volatile i32*, i32** %c.reg2mem, align 8
  %176 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload265, align 4
  %cmp99 = icmp eq i32 %call98, %176
  %177 = select i1 %cmp99, i32 -378108964, i32 -310736275
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -612033298, i32 208800970
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274 = load volatile i32*, i32** %k.reg2mem, align 8
  %187 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload274, align 4
  %.neg2 = add i32 %187, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload273, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1478347800, i32 208800970
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272 = load volatile i32*, i32** %k.reg2mem, align 8
  %197 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload272, align 4
  %cmp103 = icmp eq i32 %197, 3
  %198 = select i1 %cmp103, i32 -1374676986, i32 -1726023734
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom105 = sext i32 %199 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload202 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload202, i64 0, i64 %idxprom105, i64 0
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %201 = add i32 %200, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %201, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom6alteredBB = sext i32 %202 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload201 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay8alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload201, i64 0, i64 %idxprom6alteredBB, i64 0
  %call9alteredBB = call i32 @_Z4examPcc(i8* %arraydecay8alteredBB, i8 signext 67)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom10alteredBB = sext i32 %203 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload200 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay12alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload200, i64 0, i64 %idxprom10alteredBB, i64 0
  %call13alteredBB = call i32 @_Z4examPcc(i8* %arraydecay12alteredBB, i8 signext 65)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile i32*, i32** %a.reg2mem, align 8
  %204 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, align 4
  %205 = add i32 %204, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %205, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile i32*, i32** %b.reg2mem, align 8
  %206 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257, align 4
  %.neg1 = add i32 %206, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom67alteredBB = sext i32 %207 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload199 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay69alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload199, i64 0, i64 %idxprom67alteredBB, i64 0
  %call70alteredBB = call i32 @_Z4examPcc(i8* %arraydecay69alteredBB, i8 signext 66)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom71alteredBB = sext i32 %208 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload198 = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay73alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload198, i64 0, i64 %idxprom71alteredBB, i64 0
  %call74alteredBB = call i32 @_Z4examPcc(i8* %arraydecay73alteredBB, i8 signext 65)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264 = load volatile i32*, i32** %c.reg2mem, align 8
  %209 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload264, align 4
  %.neg = add i32 %209, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom87alteredBB = sext i32 %210 to i64
  %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload = load volatile [6 x [4 x i8]]*, [6 x [4 x i8]]** %order.reg2mem, align 8
  %arraydecay89alteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %order.reg2mem.0.order.reg2mem.0.order.reg2mem.0.order.reload, i64 0, i64 %idxprom87alteredBB, i64 0
  %call90alteredBB = call i32 @_Z4examPcc(i8* %arraydecay89alteredBB, i8 signext 66)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 4
  %212 = add i32 %211, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %212, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4examPcc(i8* nocapture readonly %s, i8 signext %t) local_unnamed_addr #4 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1491861803, i32 177366348
  %9 = select i1 %7, i32 -608317944, i32 -916751155
  %10 = select i1 %7, i32 -1208165481, i32 -916751155
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -53790860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -53790860, label %for.cond
    i32 -1208165481, label %originalBB
    i32 -608317944, label %originalBBpart2
    i32 -1025404763, label %for.body
    i32 145845086, label %if.then
    i32 -1758883189, label %if.end
    i32 -1880556278, label %for.inc
    i32 -131719435, label %for.end
    i32 -1491861803, label %originalBB3
    i32 177366348, label %originalBB3alteredBB
    i32 -916751155, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.end, %for.inc, %if.end, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1208165481, %originalBBalteredBB ], [ %8, %for.end ], [ -53790860, %for.inc ], [ -1880556278, %if.end ], [ %13, %for.body ], [ %11, %originalBBpart2 ], [ %9, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %11 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1025404763, i32 -131719435
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %12, %t
  %13 = select i1 %cmp2, i32 145845086, i32 -1758883189
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  ret i32 %i.0

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_719.cpp() #0 section ".text.startup" {
entry:
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
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1028988530, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1028988530, label %first
    i32 -1481852474, label %originalBB
    i32 -268085360, label %originalBBpart2
    i32 -825747099, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1481852474, i32 -825747099
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -268085360, i32 -825747099
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1481852474, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
