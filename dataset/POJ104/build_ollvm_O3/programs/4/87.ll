; ModuleID = 'build_ollvm/programs/4/87.ll'
source_filename = "source-C-CXX/4/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %p)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1859211083, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859211083, label %for.cond
    i32 919880524, label %originalBB
    i32 1925820502, label %originalBBpart2
    i32 -359163635, label %for.body
    i32 501605259, label %originalBB127
    i32 -1224380166, label %originalBBpart2129
    i32 -1994460823, label %land.lhs.true
    i32 -75367824, label %land.lhs.true19
    i32 -703991617, label %land.lhs.true27
    i32 -268541757, label %originalBB131
    i32 -175753760, label %originalBBpart2133
    i32 1326455867, label %if.then
    i32 -1879550264, label %if.end
    i32 -94452245, label %for.inc
    i32 1448277125, label %originalBB135
    i32 -1470429593, label %originalBBpart2148
    i32 211598005, label %for.end
    i32 -818971870, label %for.cond36
    i32 -1981375141, label %originalBB150
    i32 -996543534, label %originalBBpart2152
    i32 1349415154, label %for.body42
    i32 2094722018, label %land.lhs.true50
    i32 746352621, label %land.lhs.true58
    i32 821294143, label %land.lhs.true66
    i32 1852783007, label %originalBB154
    i32 -1175394070, label %originalBBpart2156
    i32 1200511140, label %if.then74
    i32 -668241578, label %if.end76
    i32 1741045021, label %for.inc77
    i32 -1107790129, label %originalBB158
    i32 -158831665, label %originalBBpart2164
    i32 -1894985067, label %for.end79
    i32 -494254330, label %if.then86
    i32 -33848743, label %originalBB166
    i32 831680642, label %originalBBpart2168
    i32 -23025643, label %if.end88
    i32 -2462627, label %for.cond89
    i32 2125677913, label %for.body95
    i32 1555419506, label %originalBB170
    i32 896989116, label %originalBBpart2172
    i32 1995027860, label %if.then104
    i32 1045564983, label %if.end106
    i32 1159008232, label %for.inc107
    i32 -1130071213, label %for.end109
    i32 -1116358339, label %lor.lhs.false
    i32 -1737024317, label %if.then123
    i32 1563208705, label %if.else
    i32 1823991901, label %if.end126
    i32 -297441819, label %return
    i32 1931383703, label %originalBBalteredBB
    i32 -1123808552, label %originalBB127alteredBB
    i32 -1608112218, label %originalBB131alteredBB
    i32 40223367, label %originalBB135alteredBB
    i32 -572508932, label %originalBB150alteredBB
    i32 1158759844, label %originalBB154alteredBB
    i32 -363441826, label %originalBB158alteredBB
    i32 -1019909616, label %originalBB166alteredBB
    i32 540663869, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end126, %if.else, %if.then123, %lor.lhs.false, %for.end109, %for.inc107, %if.end106, %if.then104, %originalBBpart2172, %originalBB170, %for.body95, %for.cond89, %if.end88, %originalBBpart2168, %originalBB166, %if.then86, %for.end79, %originalBBpart2164, %originalBB158, %for.inc77, %if.end76, %if.then74, %originalBBpart2156, %originalBB154, %land.lhs.true66, %land.lhs.true58, %land.lhs.true50, %for.body42, %originalBBpart2152, %originalBB150, %for.cond36, %for.end, %originalBBpart2148, %originalBB135, %for.inc, %if.end, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true27, %land.lhs.true19, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.body, %originalBBpart2, %originalBB, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB170alteredBB ], [ %time.0, %originalBB166alteredBB ], [ %time.0, %originalBB158alteredBB ], [ %time.0, %originalBB154alteredBB ], [ %time.0, %originalBB150alteredBB ], [ %time.0, %originalBB135alteredBB ], [ %time.0, %originalBB131alteredBB ], [ %time.0, %originalBB127alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %if.end126 ], [ %time.0, %if.else ], [ %time.0, %if.then123 ], [ %time.0, %lor.lhs.false ], [ %time.0, %for.end109 ], [ %time.0, %for.inc107 ], [ %time.0, %if.end106 ], [ %.neg35, %if.then104 ], [ %time.0, %originalBBpart2172 ], [ %time.0, %originalBB170 ], [ %time.0, %for.body95 ], [ %time.0, %for.cond89 ], [ %time.0, %if.end88 ], [ %time.0, %originalBBpart2168 ], [ %time.0, %originalBB166 ], [ %time.0, %if.then86 ], [ %time.0, %for.end79 ], [ %time.0, %originalBBpart2164 ], [ %time.0, %originalBB158 ], [ %time.0, %for.inc77 ], [ %time.0, %if.end76 ], [ %time.0, %if.then74 ], [ %time.0, %originalBBpart2156 ], [ %time.0, %originalBB154 ], [ %time.0, %land.lhs.true66 ], [ %time.0, %land.lhs.true58 ], [ %time.0, %land.lhs.true50 ], [ %time.0, %for.body42 ], [ %time.0, %originalBBpart2152 ], [ %time.0, %originalBB150 ], [ %time.0, %for.cond36 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2148 ], [ %time.0, %originalBB135 ], [ %time.0, %for.inc ], [ %time.0, %if.end ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2133 ], [ %time.0, %originalBB131 ], [ %time.0, %land.lhs.true27 ], [ %time.0, %land.lhs.true19 ], [ %time.0, %land.lhs.true ], [ %time.0, %originalBBpart2129 ], [ %time.0, %originalBB127 ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %.neg, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg34, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end126 ], [ %i.0, %if.else ], [ %i.0, %if.then123 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.end109 ], [ %187, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond89 ], [ 0, %if.end88 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then86 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2164 ], [ %136, %originalBB158 ], [ %i.0, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond36 ], [ 0, %for.end ], [ %i.0, %originalBBpart2148 ], [ %72, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1555419506, %originalBB170alteredBB ], [ -33848743, %originalBB166alteredBB ], [ -1107790129, %originalBB158alteredBB ], [ 1852783007, %originalBB154alteredBB ], [ -1981375141, %originalBB150alteredBB ], [ 1448277125, %originalBB135alteredBB ], [ -268541757, %originalBB131alteredBB ], [ 501605259, %originalBB127alteredBB ], [ 919880524, %originalBBalteredBB ], [ -297441819, %if.end126 ], [ 1823991901, %if.else ], [ 1823991901, %if.then123 ], [ %191, %lor.lhs.false ], [ %189, %for.end109 ], [ -2462627, %for.inc107 ], [ 1159008232, %if.end106 ], [ 1045564983, %if.then104 ], [ %186, %originalBBpart2172 ], [ %185, %originalBB170 ], [ %174, %for.body95 ], [ %165, %for.cond89 ], [ -2462627, %if.end88 ], [ -297441819, %originalBBpart2168 ], [ %164, %originalBB166 ], [ %155, %if.then86 ], [ %146, %for.end79 ], [ -818971870, %originalBBpart2164 ], [ %145, %originalBB158 ], [ %135, %for.inc77 ], [ 1741045021, %if.end76 ], [ -297441819, %if.then74 ], [ %126, %originalBBpart2156 ], [ %125, %originalBB154 ], [ %115, %land.lhs.true66 ], [ %106, %land.lhs.true58 ], [ %104, %land.lhs.true50 ], [ %102, %for.body42 ], [ %100, %originalBBpart2152 ], [ %99, %originalBB150 ], [ %90, %for.cond36 ], [ -818971870, %for.end ], [ -1859211083, %originalBBpart2148 ], [ %81, %originalBB135 ], [ %71, %for.inc ], [ -94452245, %if.end ], [ -297441819, %if.then ], [ %62, %originalBBpart2133 ], [ %61, %originalBB131 ], [ %51, %land.lhs.true27 ], [ %42, %land.lhs.true19 ], [ %40, %land.lhs.true ], [ %38, %originalBBpart2129 ], [ %37, %originalBB127 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 919880524, i32 1931383703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call5, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1925820502, i32 1931383703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -359163635, i32 211598005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 501605259, i32 -1123808552
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp ne i8 %28, 65
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1224380166, i32 -1123808552
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1994460823, i32 -1879550264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %39 = load i8, i8* %arrayidx13, align 1
  %cmp17.not = icmp eq i8 %39, 84
  %40 = select i1 %cmp17.not, i32 -1879550264, i32 -75367824
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom20
  %41 = load i8, i8* %arrayidx21, align 1
  %cmp25.not = icmp eq i8 %41, 67
  %42 = select i1 %cmp25.not, i32 -1879550264, i32 -703991617
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -268541757, i32 -1608112218
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom28
  %52 = load i8, i8* %arrayidx29, align 1
  %cmp33 = icmp ne i8 %52, 71
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -175753760, i32 -1608112218
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %62 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1326455867, i32 -1879550264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1448277125, i32 40223367
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1470429593, i32 40223367
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1981375141, i32 -572508932
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %conv37 = sext i32 %i.0 to i64
  %call39 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp40 = icmp ugt i64 %call39, %conv37
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -996543534, i32 -572508932
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %100 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1349415154, i32 -1894985067
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom43
  %101 = load i8, i8* %arrayidx44, align 1
  %cmp48.not = icmp eq i8 %101, 65
  %102 = select i1 %cmp48.not, i32 -668241578, i32 2094722018
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom51
  %103 = load i8, i8* %arrayidx52, align 1
  %cmp56.not = icmp eq i8 %103, 84
  %104 = select i1 %cmp56.not, i32 -668241578, i32 746352621
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom59
  %105 = load i8, i8* %arrayidx60, align 1
  %cmp64.not = icmp eq i8 %105, 67
  %106 = select i1 %cmp64.not, i32 -668241578, i32 821294143
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1852783007, i32 1158759844
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom67
  %116 = load i8, i8* %arrayidx68, align 1
  %cmp72 = icmp ne i8 %116, 71
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1175394070, i32 1158759844
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %126 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1200511140, i32 -668241578
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1107790129, i32 -363441826
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -158831665, i32 -363441826
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %call83 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %cmp84.not = icmp eq i64 %call81, %call83
  %146 = select i1 %cmp84.not, i32 -23025643, i32 -494254330
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -33848743, i32 -1019909616
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 831680642, i32 -1019909616
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %conv90 = sext i32 %i.0 to i64
  %call92 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp93 = icmp ugt i64 %call92, %conv90
  %165 = select i1 %cmp93, i32 2125677913, i32 -1130071213
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1555419506, i32 540663869
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom96
  %175 = load i8, i8* %arrayidx97, align 1
  %arrayidx100 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom96
  %176 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %175, %176
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 896989116, i32 540663869
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %186 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1995027860, i32 1045564983
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %.neg35 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %188 = load double, double* %p, align 8
  %conv110 = sitofp i32 %time.0 to double
  %call112 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv113 = uitofp i64 %call112 to double
  %div = fdiv double %conv110, %conv113
  %cmp114 = fcmp olt double %188, %div
  %189 = select i1 %cmp114, i32 -1737024317, i32 -1116358339
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load double, double* %p, align 8
  %conv116 = sitofp i32 %time.0 to double
  %call118 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv119 = uitofp i64 %call118 to double
  %div120 = fdiv double %conv116, %conv119
  %cmp121 = fcmp oeq double %190, %div120
  %191 = select i1 %cmp121, i32 -1737024317, i32 1563208705
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
