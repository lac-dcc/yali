; ModuleID = 'build_ollvm/programs/1/853.ll'
source_filename = "source-C-CXX/1/853.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.person = type { i32, [1000 x i32] }

@p = common local_unnamed_addr global [26 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@str = common global [30 x i8] zeroinitializer, align 16
@j = common local_unnamed_addr global i32 0, align 4
@k = common local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104104) bitcast ([26 x %struct.person]* @p to i8*), i8 0, i64 104104, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 0, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1557372886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1557372886, label %for.cond
    i32 424449986, label %for.body
    i32 -2066031545, label %originalBB
    i32 -1652359767, label %originalBBpart2
    i32 -156810448, label %for.cond3
    i32 -1839676899, label %originalBB78
    i32 1717754093, label %originalBBpart280
    i32 1539693298, label %for.body6
    i32 -1028363990, label %land.lhs.true
    i32 -1647531379, label %originalBB82
    i32 -1893255076, label %originalBBpart284
    i32 943589893, label %if.then
    i32 198643046, label %originalBB86
    i32 -823537896, label %originalBBpart2114
    i32 1965352292, label %if.end
    i32 -2001388, label %for.inc
    i32 2082160948, label %for.end
    i32 311787375, label %for.inc29
    i32 -569634850, label %originalBB116
    i32 1386336560, label %originalBBpart2127
    i32 -1557846680, label %for.end31
    i32 -1382121160, label %for.cond32
    i32 -1919569624, label %for.body35
    i32 -2096864065, label %originalBB129
    i32 -1266124655, label %originalBBpart2131
    i32 -632170245, label %if.then44
    i32 -1516794065, label %if.end45
    i32 1326124351, label %for.inc46
    i32 1826828372, label %for.end48
    i32 -1891912216, label %for.cond54
    i32 348950931, label %for.body60
    i32 -1819068955, label %for.inc67
    i32 -733123013, label %for.end69
    i32 1756008605, label %originalBB133
    i32 253899271, label %originalBBpart2135
    i32 1112009153, label %originalBBalteredBB
    i32 1150883600, label %originalBB78alteredBB
    i32 -1004280022, label %originalBB82alteredBB
    i32 1925727077, label %originalBB86alteredBB
    i32 880393920, label %originalBB116alteredBB
    i32 47706491, label %originalBB129alteredBB
    i32 787121593, label %originalBB133alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB133, %for.end69, %for.inc67, %for.body60, %for.cond54, %for.end48, %for.inc46, %if.end45, %if.then44, %originalBBpart2131, %originalBB129, %for.body35, %for.cond32, %for.end31, %originalBBpart2127, %originalBB116, %for.inc29, %for.end, %for.inc, %if.end, %originalBBpart2114, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body6, %originalBBpart280, %originalBB78, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1756008605, %originalBB133alteredBB ], [ -2096864065, %originalBB129alteredBB ], [ -569634850, %originalBB116alteredBB ], [ 198643046, %originalBB86alteredBB ], [ -1647531379, %originalBB82alteredBB ], [ -1839676899, %originalBB78alteredBB ], [ -2066031545, %originalBBalteredBB ], [ %169, %originalBB133 ], [ %160, %for.end69 ], [ -1891912216, %for.inc67 ], [ -1819068955, %for.body60 ], [ %146, %for.cond54 ], [ -1891912216, %for.end48 ], [ -1382121160, %for.inc46 ], [ 1326124351, %if.end45 ], [ -1516794065, %if.then44 ], [ %136, %originalBBpart2131 ], [ %135, %originalBB129 ], [ %122, %for.body35 ], [ %113, %for.cond32 ], [ -1382121160, %for.end31 ], [ -1557372886, %originalBBpart2127 ], [ %111, %originalBB116 ], [ %100, %for.inc29 ], [ 311787375, %for.end ], [ -156810448, %for.inc ], [ -2001388, %if.end ], [ 1965352292, %originalBBpart2114 ], [ %89, %originalBB86 ], [ %74, %if.then ], [ %65, %originalBBpart284 ], [ %64, %originalBB82 ], [ %53, %land.lhs.true ], [ %44, %for.body6 ], [ %41, %originalBBpart280 ], [ %40, %originalBB78 ], [ %30, %for.cond3 ], [ -156810448, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 424449986, i32 -1557846680
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -2066031545, i32 1112009153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  %call2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0)) #4
  %12 = trunc i64 %call2 to i32
  %conv = add i32 %12, -1
  store i32 %conv, i32* @j, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1652359767, i32 1112009153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1839676899, i32 1150883600
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %31 = load i32, i32* @j, align 4
  %cmp4 = icmp sgt i32 %31, -1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1717754093, i32 1150883600
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1539693298, i32 2082160948
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp8 = icmp sgt i8 %43, 64
  %44 = select i1 %cmp8, i32 -1028363990, i32 1965352292
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1647531379, i32 -1004280022
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %idxprom10 = sext i32 %54 to i64
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom10
  %55 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp slt i8 %55, 91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1893255076, i32 -1004280022
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 943589893, i32 1965352292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 198643046, i32 1925727077
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %75 = load i32, i32* @j, align 4
  %idxprom15 = sext i32 %75 to i64
  %arrayidx16 = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom15
  %76 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %76 to i64
  %77 = add nsw i64 %conv17, -65
  %num = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %77, i32 0
  %78 = load i32, i32* %num, align 4
  %79 = add i32 %78, 1
  store i32 %79, i32* %num, align 4
  store i32 %78, i32* @k, align 4
  %80 = load i32, i32* @m, align 4
  %idxprom27 = sext i32 %78 to i64
  %arrayidx28 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %77, i32 1, i64 %idxprom27
  store i32 %80, i32* %arrayidx28, align 4
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -823537896, i32 1925727077
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @j, align 4
  %91 = add i32 %90, -1
  store i32 %91, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -569634850, i32 880393920
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @i, align 4
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1386336560, i32 880393920
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* @m, align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %cmp33 = icmp slt i32 %112, 26
  %113 = select i1 %cmp33, i32 -1919569624, i32 1826828372
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2096864065, i32 47706491
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %123 = load i32, i32* @i, align 4
  %idxprom36 = sext i32 %123 to i64
  %num38 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom36, i32 0
  %124 = load i32, i32* %num38, align 4
  %125 = load i32, i32* @m, align 4
  %idxprom39 = sext i32 %125 to i64
  %num41 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom39, i32 0
  %126 = load i32, i32* %num41, align 4
  %cmp42 = icmp sgt i32 %124, %126
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1266124655, i32 47706491
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %136 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -632170245, i32 -1516794065
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %137 = load i32, i32* @i, align 4
  store i32 %137, i32* @m, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, 1
  store i32 %139, i32* @i, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %140 = load i32, i32* @m, align 4
  %.neg1 = add i32 %140, 65
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.neg1)
  %141 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %141 to i64
  %num52 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom50, i32 0
  %142 = load i32, i32* %num52, align 4
  %call53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142)
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @m, align 4
  %idxprom55 = sext i32 %144 to i64
  %num57 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom55, i32 0
  %145 = load i32, i32* %num57, align 4
  %cmp58 = icmp slt i32 %143, %145
  %146 = select i1 %cmp58, i32 348950931, i32 -733123013
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %147 = load i32, i32* @m, align 4
  %idxprom61 = sext i32 %147 to i64
  %148 = load i32, i32* @i, align 4
  %idxprom64 = sext i32 %148 to i64
  %arrayidx65 = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %idxprom61, i32 1, i64 %idxprom64
  %149 = load i32, i32* %arrayidx65, align 4
  %call66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* @i, align 4
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1756008605, i32 787121593
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 253899271, i32 787121593
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0))
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([30 x i8], [30 x i8]* @str, i64 0, i64 0)) #4
  %170 = trunc i64 %call2alteredBB to i32
  %convalteredBB = add i32 %170, -1
  store i32 %convalteredBB, i32* @j, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* @j, align 4
  %idxprom15alteredBB = sext i32 %171 to i64
  %arrayidx16alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* @str, i64 0, i64 %idxprom15alteredBB
  %172 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %172 to i64
  %173 = add nsw i64 %conv17alteredBB, -65
  %numalteredBB = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %173, i32 0
  %174 = load i32, i32* %numalteredBB, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %numalteredBB, align 4
  store i32 %174, i32* @k, align 4
  %176 = load i32, i32* @m, align 4
  %idxprom27alteredBB = sext i32 %174 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x %struct.person], [26 x %struct.person]* @p, i64 0, i64 %173, i32 1, i64 %idxprom27alteredBB
  store i32 %176, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %177 = load i32, i32* @i, align 4
  %.neg = add i32 %177, 1
  store i32 %.neg, i32* @i, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
