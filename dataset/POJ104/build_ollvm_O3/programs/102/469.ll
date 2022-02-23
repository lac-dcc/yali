; ModuleID = 'build_ollvm/programs/102/469.ll'
source_filename = "source-C-CXX/102/469.cpp"
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
@str = global [1001 x i8] zeroinitializer, align 16
@letter = local_unnamed_addr global [27 x i8] zeroinitializer, align 16
@temp = local_unnamed_addr global i8 0, align 1
@i = local_unnamed_addr global i32 0, align 4
@start = local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global i32 0, align 4
@s = local_unnamed_addr global i32 1, align 4
@op = local_unnamed_addr global i32 -32, align 4
@opl = local_unnamed_addr global i32 32, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_469.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0))
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0)) #6
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @l, align 4
  %0 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @str, i64 0, i64 0), align 16
  store i8 %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @letter, i64 0, i64 1), align 1
  store i8 %0, i8* @temp, align 1
  store i32 0, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @start, i64 0, i64 1), align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1602562720, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1602562720, label %for.cond
    i32 -695831911, label %originalBB
    i32 -240481821, label %originalBBpart2
    i32 1161011525, label %for.body
    i32 -287569913, label %originalBB77
    i32 2043491210, label %originalBBpart279
    i32 105316499, label %lor.lhs.false
    i32 1381446636, label %lor.lhs.false10
    i32 -63855490, label %if.then
    i32 -1074266399, label %if.else
    i32 -875426778, label %if.end
    i32 906251939, label %originalBB81
    i32 1268636718, label %originalBBpart283
    i32 846227018, label %for.inc
    i32 504764723, label %for.end
    i32 -1631395128, label %originalBB85
    i32 492627628, label %originalBBpart287
    i32 304970265, label %for.cond26
    i32 -829727891, label %originalBB89
    i32 15895572, label %originalBBpart291
    i32 -1241784472, label %for.body28
    i32 -703549515, label %originalBB93
    i32 -1359067471, label %originalBBpart295
    i32 -1710875164, label %land.lhs.true
    i32 1944021027, label %if.then37
    i32 -299509665, label %if.end45
    i32 420542118, label %originalBB97
    i32 1791773675, label %originalBBpart299
    i32 178010272, label %if.then47
    i32 1447482771, label %if.end60
    i32 -748579411, label %if.then62
    i32 1056315363, label %if.end73
    i32 905995698, label %for.inc74
    i32 1986274222, label %originalBB101
    i32 -1742986095, label %originalBBpart2103
    i32 276552469, label %for.end76
    i32 267045679, label %originalBBalteredBB
    i32 -1653223281, label %originalBB77alteredBB
    i32 -1077007012, label %originalBB81alteredBB
    i32 -1062711438, label %originalBB85alteredBB
    i32 1357054568, label %originalBB89alteredBB
    i32 -93406552, label %originalBB93alteredBB
    i32 -1657386805, label %originalBB97alteredBB
    i32 -1836139719, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %for.inc74, %if.end73, %if.then62, %if.end60, %if.then47, %originalBBpart299, %originalBB97, %if.end45, %if.then37, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body28, %originalBBpart291, %originalBB89, %for.cond26, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false, %originalBBpart279, %originalBB77, %for.body, %originalBBpart2, %originalBB, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1986274222, %originalBB101alteredBB ], [ 420542118, %originalBB97alteredBB ], [ -703549515, %originalBB93alteredBB ], [ -829727891, %originalBB89alteredBB ], [ -1631395128, %originalBB85alteredBB ], [ 906251939, %originalBB81alteredBB ], [ -287569913, %originalBB77alteredBB ], [ -695831911, %originalBBalteredBB ], [ 304970265, %originalBBpart2103 ], [ %203, %originalBB101 ], [ %192, %for.inc74 ], [ 905995698, %if.end73 ], [ 1056315363, %if.then62 ], [ %177, %if.end60 ], [ 1447482771, %if.then47 ], [ %167, %originalBBpart299 ], [ %166, %originalBB97 ], [ %155, %if.end45 ], [ -299509665, %if.then37 ], [ %142, %land.lhs.true ], [ %139, %originalBBpart295 ], [ %138, %originalBB93 ], [ %127, %for.body28 ], [ %118, %originalBBpart291 ], [ %117, %originalBB89 ], [ %106, %for.cond26 ], [ 304970265, %originalBBpart287 ], [ %97, %originalBB85 ], [ %88, %for.end ], [ 1602562720, %for.inc ], [ 846227018, %originalBBpart283 ], [ %77, %originalBB81 ], [ %68, %if.end ], [ -875426778, %if.else ], [ 846227018, %if.then ], [ %55, %lor.lhs.false10 ], [ %49, %lor.lhs.false ], [ %43, %originalBBpart279 ], [ %42, %originalBB77 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -695831911, i32 267045679
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @l, align 4
  %cmp = icmp slt i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -240481821, i32 267045679
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1161011525, i32 504764723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -287569913, i32 -1653223281
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = load i32, i32* @i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = load i8, i8* @temp, align 1
  %cmp4 = icmp eq i8 %32, %33
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2043491210, i32 -1653223281
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -63855490, i32 105316499
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom5
  %45 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %45 to i32
  %46 = load i8, i8* @temp, align 1
  %conv8 = sext i8 %46 to i32
  %47 = load i32, i32* @op, align 4
  %48 = add i32 %47, %conv8
  %cmp9 = icmp eq i32 %48, %conv7
  %49 = select i1 %cmp9, i32 -63855490, i32 1381446636
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %50 = load i32, i32* @i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %51 to i32
  %52 = load i8, i8* @temp, align 1
  %conv14 = sext i8 %52 to i32
  %53 = load i32, i32* @opl, align 4
  %54 = add i32 %53, %conv14
  %cmp16 = icmp eq i32 %54, %conv13
  %55 = select i1 %cmp16, i32 -63855490, i32 -1074266399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @s, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @s, align 4
  %58 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* @str, i64 0, i64 %idxprom17
  %59 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i32 %57 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %idxprom19
  store i8 %59, i8* %arrayidx20, align 1
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %idxprom19
  store i32 %58, i32* %arrayidx22, align 4
  store i8 %59, i8* @temp, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 906251939, i32 -1077007012
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1268636718, i32 -1077007012
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @i, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1631395128, i32 -1062711438
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 492627628, i32 -1062711438
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -829727891, i32 1357054568
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %107 = load i32, i32* @i, align 4
  %108 = load i32, i32* @s, align 4
  %cmp27 = icmp sle i32 %107, %108
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 15895572, i32 1357054568
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %118 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1241784472, i32 276552469
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -703549515, i32 -93406552
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %128 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %128 to i64
  %arrayidx30 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %idxprom29
  %129 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %129, 96
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1359067471, i32 -93406552
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %139 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1710875164, i32 -299509665
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @i, align 4
  %idxprom33 = sext i32 %140 to i64
  %arrayidx34 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %idxprom33
  %141 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %141, 123
  %142 = select i1 %cmp36, i32 1944021027, i32 -299509665
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %idxprom38 = sext i32 %143 to i64
  %arrayidx39 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %idxprom38
  %144 = load i8, i8* %arrayidx39, align 1
  %145 = load i32, i32* @op, align 4
  %146 = trunc i32 %145 to i8
  %conv42 = add i8 %144, %146
  store i8 %conv42, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 420542118, i32 -1657386805
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = load i32, i32* @s, align 4
  %cmp46 = icmp slt i32 %156, %157
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1791773675, i32 -1657386805
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %167 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 178010272, i32 1447482771
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %168 = load i32, i32* @i, align 4
  %idxprom49 = sext i32 %168 to i64
  %arrayidx50 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %idxprom49
  %169 = load i8, i8* %arrayidx50, align 1
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %169)
  %call52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %170 = load i32, i32* @i, align 4
  %171 = add i32 %170, 1
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %idxprom54
  %172 = load i32, i32* %arrayidx55, align 4
  %idxprom56 = sext i32 %170 to i64
  %arrayidx57 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %idxprom56
  %173 = load i32, i32* %arrayidx57, align 4
  %174 = sub i32 %172, %173
  %call58 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %174)
  %call59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %175 = load i32, i32* @i, align 4
  %176 = load i32, i32* @s, align 4
  %cmp61 = icmp eq i32 %175, %176
  %177 = select i1 %cmp61, i32 -748579411, i32 1056315363
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %call63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %178 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %178 to i64
  %arrayidx65 = getelementptr inbounds [27 x i8], [27 x i8]* @letter, i64 0, i64 %idxprom64
  %179 = load i8, i8* %arrayidx65, align 1
  %call66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %179)
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %180 = load i32, i32* @l, align 4
  %181 = load i32, i32* @i, align 4
  %idxprom68 = sext i32 %181 to i64
  %arrayidx69 = getelementptr inbounds [27 x i32], [27 x i32]* @start, i64 0, i64 %idxprom68
  %182 = load i32, i32* %arrayidx69, align 4
  %183 = sub i32 %180, %182
  %call71 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %call72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1986274222, i32 -1836139719
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %193 = load i32, i32* @i, align 4
  %194 = add i32 %193, 1
  store i32 %194, i32* @i, align 4
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1742986095, i32 -1836139719
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %204 = load i32, i32* @i, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* @i, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_469.cpp() #0 section ".text.startup" {
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
