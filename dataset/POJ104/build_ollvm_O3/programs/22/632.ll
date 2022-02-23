; ModuleID = 'build_ollvm/programs/22/632.ll'
source_filename = "source-C-CXX/22/632.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_632.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i32.reg2mem = alloca i32*, align 8
  %i13.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem130 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem130, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2054147372, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2054147372, label %first
    i32 -215580570, label %originalBB
    i32 -790508103, label %originalBBpart2
    i32 -1189401549, label %for.cond
    i32 1619433425, label %originalBB43
    i32 462321449, label %originalBBpart245
    i32 -1813317555, label %for.body
    i32 -42242404, label %if.then
    i32 -224023758, label %originalBB47
    i32 1552246094, label %originalBBpart260
    i32 303371806, label %if.end
    i32 -1564583628, label %originalBB62
    i32 2116211769, label %originalBBpart264
    i32 -372003071, label %for.inc
    i32 878250963, label %for.end
    i32 1824624976, label %originalBB66
    i32 -491507027, label %originalBBpart279
    i32 -1176531879, label %for.cond10
    i32 62490182, label %originalBB81
    i32 144736837, label %originalBBpart283
    i32 -2113232554, label %for.body12
    i32 -469606763, label %for.cond16
    i32 -368315214, label %originalBB85
    i32 383141770, label %originalBBpart2105
    i32 -692709203, label %for.body22
    i32 702665382, label %for.inc26
    i32 1981466821, label %originalBB107
    i32 -1812824853, label %originalBBpart2115
    i32 788809558, label %for.end28
    i32 63546925, label %for.inc30
    i32 536778806, label %for.end31
    i32 -557695837, label %originalBB117
    i32 729827805, label %originalBBpart2119
    i32 -2046032468, label %for.cond33
    i32 1511971359, label %originalBB121
    i32 560065177, label %originalBBpart2123
    i32 -271665710, label %for.body36
    i32 1263521285, label %originalBB125
    i32 -1262410110, label %originalBBpart2127
    i32 -1307616786, label %for.inc40
    i32 -1648848922, label %for.end42
    i32 -1011683298, label %originalBBalteredBB
    i32 519509551, label %originalBB43alteredBB
    i32 -299421654, label %originalBB47alteredBB
    i32 -1103536403, label %originalBB62alteredBB
    i32 435773409, label %originalBB66alteredBB
    i32 1831812994, label %originalBB81alteredBB
    i32 326135579, label %originalBB85alteredBB
    i32 -577928175, label %originalBB107alteredBB
    i32 635949470, label %originalBB117alteredBB
    i32 1397696206, label %originalBB121alteredBB
    i32 -8076758, label %originalBB125alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc40, %originalBBpart2127, %originalBB125, %for.body36, %originalBBpart2123, %originalBB121, %for.cond33, %originalBBpart2119, %originalBB117, %for.end31, %for.inc30, %for.end28, %originalBBpart2115, %originalBB107, %for.inc26, %for.body22, %originalBBpart2105, %originalBB85, %for.cond16, %for.body12, %originalBBpart283, %originalBB81, %for.cond10, %originalBBpart279, %originalBB66, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB47, %if.then, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1263521285, %originalBB125alteredBB ], [ 1511971359, %originalBB121alteredBB ], [ -557695837, %originalBB117alteredBB ], [ 1981466821, %originalBB107alteredBB ], [ -368315214, %originalBB85alteredBB ], [ 62490182, %originalBB81alteredBB ], [ 1824624976, %originalBB66alteredBB ], [ -1564583628, %originalBB62alteredBB ], [ -224023758, %originalBB47alteredBB ], [ 1619433425, %originalBB43alteredBB ], [ -215580570, %originalBBalteredBB ], [ -2046032468, %for.inc40 ], [ -1307616786, %originalBBpart2127 ], [ %234, %originalBB125 ], [ %223, %for.body36 ], [ %214, %originalBBpart2123 ], [ %213, %originalBB121 ], [ %202, %for.cond33 ], [ -2046032468, %originalBBpart2119 ], [ %193, %originalBB117 ], [ %184, %for.end31 ], [ -1176531879, %for.inc30 ], [ 63546925, %for.end28 ], [ -469606763, %originalBBpart2115 ], [ %173, %originalBB107 ], [ %162, %for.inc26 ], [ 702665382, %for.body22 ], [ %151, %originalBBpart2105 ], [ %150, %originalBB85 ], [ %137, %for.cond16 ], [ -469606763, %for.body12 ], [ %125, %originalBBpart283 ], [ %124, %originalBB81 ], [ %114, %for.cond10 ], [ -1176531879, %originalBBpart279 ], [ %105, %originalBB66 ], [ %92, %for.end ], [ -1189401549, %for.inc ], [ -372003071, %originalBBpart264 ], [ %81, %originalBB62 ], [ %72, %if.end ], [ 303371806, %originalBBpart260 ], [ %63, %originalBB47 ], [ %50, %if.then ], [ %41, %for.body ], [ %38, %originalBBpart245 ], [ %37, %originalBB43 ], [ %26, %for.cond ], [ -1189401549, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131 = load volatile i1, i1* %.reg2mem130, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem130.0..reg2mem130.0..reg2mem130.0..reload131
  %8 = select i1 %7, i32 -215580570, i32 -1011683298
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem, align 8
  %i32 = alloca i32, align 4
  store i32* %i32, i32** %i32.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 1000, i8 signext 10)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %conv, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -790508103, i32 -1011683298
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1619433425, i32 519509551
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  %28 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 462321449, i32 519509551
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1813317555, i32 878250963
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp eq i8 %40, 32
  %41 = select i1 %cmp4, i32 -42242404, i32 303371806
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -224023758, i32 -299421654
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom5 = sext i32 %52 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, i64 0, i64 %idxprom5
  store i32 %51, i32* %arrayidx6, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1552246094, i32 -299421654
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1564583628, i32 -1103536403
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2116211769, i32 -1103536403
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1824624976, i32 435773409
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  %93 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %idxprom8 = sext i32 %94 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, i64 0, i64 %idxprom8
  store i32 %93, i32* %arrayidx9, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %95 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %96 = add i32 %95, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %96, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload173, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -491507027, i32 435773409
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 62490182, i32 1831812994
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172 = load volatile i32*, i32** %k.reg2mem, align 8
  %115 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload172, align 4
  %cmp11 = icmp sgt i32 %115, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 144736837, i32 1831812994
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %125 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -2113232554, i32 536778806
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171 = load volatile i32*, i32** %k.reg2mem, align 8
  %126 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload171, align 4
  %idxprom14 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, i64 0, i64 %idxprom14
  %127 = load i32, i32* %arrayidx15, align 4
  %128 = add i32 %127, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload180 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %128, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload180, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -368315214, i32 326135579
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload179 = load volatile i32*, i32** %i13.reg2mem, align 8
  %138 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload179, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170 = load volatile i32*, i32** %k.reg2mem, align 8
  %139 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload170, align 4
  %.neg1 = add i32 %139, 1
  %idxprom18 = sext i32 %.neg1 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, i64 0, i64 %idxprom18
  %140 = load i32, i32* %arrayidx19, align 4
  %141 = add i32 %140, -1
  %cmp21 = icmp sle i32 %138, %141
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 383141770, i32 326135579
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %151 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -692709203, i32 788809558
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload178 = load volatile i32*, i32** %i13.reg2mem, align 8
  %152 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload178, align 4
  %idxprom23 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom23
  %153 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %153)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1981466821, i32 -577928175
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload177 = load volatile i32*, i32** %i13.reg2mem, align 8
  %163 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload177, align 4
  %164 = add i32 %163, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload176 = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %164, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload176, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1812824853, i32 -577928175
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169 = load volatile i32*, i32** %k.reg2mem, align 8
  %174 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload169, align 4
  %175 = add i32 %174, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %175, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload168, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -557695837, i32 635949470
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload187 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload187, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 729827805, i32 635949470
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1511971359, i32 1397696206
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload186 = load volatile i32*, i32** %i32.reg2mem, align 8
  %203 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload186, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140, i64 0, i64 1
  %204 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %203, %204
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 560065177, i32 1397696206
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %214 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -271665710, i32 -1648848922
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1263521285, i32 -8076758
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload185 = load volatile i32*, i32** %i32.reg2mem, align 8
  %224 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload185, align 4
  %idxprom37 = sext i32 %224 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom37
  %225 = load i8, i8* %arrayidx38, align 1
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1262410110, i32 -8076758
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload184 = load volatile i32*, i32** %i32.reg2mem, align 8
  %235 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload184, align 4
  %236 = add i32 %235, 1
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload183 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 %236, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload183, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 1000, i8 signext 10)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %238 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idxprom5alteredBB = sext i32 %238 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139, i64 0, i64 %idxprom5alteredBB
  store i32 %237, i32* %arrayidx6alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %240 = add i32 %239, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %240, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %241 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom8alteredBB = sext i32 %242 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, i64 0, i64 %idxprom8alteredBB
  store i32 %241, i32* %arrayidx9alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %244 = add i32 %243, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload175 = load volatile i32*, i32** %i13.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload174 = load volatile i32*, i32** %i13.reg2mem, align 8
  %245 = load i32, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload174, align 4
  %.neg = add i32 %245, 1
  %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload = load volatile i32*, i32** %i13.reg2mem, align 8
  store i32 %.neg, i32* %i13.reg2mem.0.i13.reg2mem.0.i13.reg2mem.0.i13.reload, align 4
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload182 = load volatile i32*, i32** %i32.reg2mem, align 8
  store i32 0, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload182, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload181 = load volatile i32*, i32** %i32.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload = load volatile i32*, i32** %i32.reg2mem, align 8
  %246 = load i32, i32* %i32.reg2mem.0.i32.reg2mem.0.i32.reg2mem.0.i32.reload, align 4
  %idxprom37alteredBB = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom37alteredBB
  %247 = load i8, i8* %arrayidx38alteredBB, align 1
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %247)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_632.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
