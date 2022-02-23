; ModuleID = 'build_ollvm/programs/56/2266.ll'
source_filename = "source-C-CXX/56/2266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -698528019, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -698528019, label %for.cond
    i32 524068537, label %originalBB
    i32 1460461085, label %originalBBpart2
    i32 -1253066435, label %for.body
    i32 903107230, label %if.then
    i32 -1097069122, label %for.cond10
    i32 -1984784715, label %originalBB65
    i32 517155591, label %originalBBpart267
    i32 705654522, label %for.body18
    i32 -325930739, label %for.inc
    i32 2039311559, label %originalBB69
    i32 184825438, label %originalBBpart271
    i32 1713215226, label %for.end
    i32 1243293936, label %if.else
    i32 128689175, label %if.then24
    i32 -1118903690, label %originalBB73
    i32 -430159236, label %originalBBpart275
    i32 -1202018776, label %for.cond26
    i32 -1737027580, label %for.body34
    i32 -2094947348, label %for.inc37
    i32 303484561, label %for.end39
    i32 -953926774, label %if.else40
    i32 -706899809, label %if.then44
    i32 428143034, label %for.cond46
    i32 -2140155545, label %for.body54
    i32 1789848045, label %originalBB77
    i32 -1951754330, label %originalBBpart279
    i32 1368618813, label %for.inc57
    i32 -1780724978, label %for.end59
    i32 2041763572, label %if.end
    i32 1128974706, label %if.end60
    i32 -240839455, label %originalBB81
    i32 1338796852, label %originalBBpart283
    i32 1749012849, label %if.end61
    i32 -1882877003, label %originalBB85
    i32 -223447362, label %originalBBpart287
    i32 1274493870, label %for.inc63
    i32 -608533184, label %for.end64
    i32 206457697, label %originalBBalteredBB
    i32 642551893, label %originalBB65alteredBB
    i32 -1960802885, label %originalBB69alteredBB
    i32 -1473236548, label %originalBB73alteredBB
    i32 -1449222003, label %originalBB77alteredBB
    i32 -1364917750, label %originalBB81alteredBB
    i32 -1934840633, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc63, %originalBBpart287, %originalBB85, %if.end61, %originalBBpart283, %originalBB81, %if.end60, %if.end, %for.end59, %for.inc57, %originalBBpart279, %originalBB77, %for.body54, %for.cond46, %if.then44, %if.else40, %for.end39, %for.inc37, %for.body34, %for.cond26, %originalBBpart275, %originalBB73, %if.then24, %if.else, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body18, %originalBBpart267, %originalBB65, %for.cond10, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %140, %for.inc63 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end60 ], [ %i.0, %if.end ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then44 ], [ %i.0, %if.else40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB81alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %arraydecay25alteredBB, %originalBB73alteredBB ], [ %incdec.ptralteredBB, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc63 ], [ %p.0, %originalBBpart287 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB81 ], [ %p.0, %if.end60 ], [ %p.0, %if.end ], [ %p.0, %for.end59 ], [ %incdec.ptr58, %for.inc57 ], [ %p.0, %originalBBpart279 ], [ %p.0, %originalBB77 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond46 ], [ %arraydecay25alteredBB, %if.then44 ], [ %p.0, %if.else40 ], [ %p.0, %for.end39 ], [ %incdec.ptr38, %for.inc37 ], [ %p.0, %for.body34 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart275 ], [ %arraydecay25alteredBB, %originalBB73 ], [ %p.0, %if.then24 ], [ %p.0, %if.else ], [ %p.0, %for.end ], [ %p.0, %originalBBpart271 ], [ %incdec.ptr, %originalBB69 ], [ %p.0, %for.inc ], [ %p.0, %for.body18 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.cond10 ], [ %arraydecay25alteredBB, %if.then ], [ %add.ptr6, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1882877003, %originalBB85alteredBB ], [ -240839455, %originalBB81alteredBB ], [ 1789848045, %originalBB77alteredBB ], [ -1118903690, %originalBB73alteredBB ], [ 2039311559, %originalBB69alteredBB ], [ -1984784715, %originalBB65alteredBB ], [ 524068537, %originalBBalteredBB ], [ -698528019, %for.inc63 ], [ 1274493870, %originalBBpart287 ], [ %139, %originalBB85 ], [ %130, %if.end61 ], [ 1749012849, %originalBBpart283 ], [ %121, %originalBB81 ], [ %112, %if.end60 ], [ 1128974706, %if.end ], [ 2041763572, %for.end59 ], [ 428143034, %for.inc57 ], [ 1368618813, %originalBBpart279 ], [ %103, %originalBB77 ], [ %93, %for.body54 ], [ %84, %for.cond46 ], [ 428143034, %if.then44 ], [ %83, %if.else40 ], [ 1128974706, %for.end39 ], [ -1202018776, %for.inc37 ], [ -2094947348, %for.body34 ], [ %80, %for.cond26 ], [ -1202018776, %originalBBpart275 ], [ %79, %originalBB73 ], [ %70, %if.then24 ], [ %61, %if.else ], [ 1749012849, %for.end ], [ -1097069122, %originalBBpart271 ], [ %59, %originalBB69 ], [ %50, %for.inc ], [ -325930739, %for.body18 ], [ %40, %originalBBpart267 ], [ %39, %originalBB65 ], [ %30, %for.cond10 ], [ -1097069122, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 524068537, i32 206457697
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1460461085, i32 206457697
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1253066435, i32 -608533184
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay25alteredBB) #5
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #6
  %add.ptr = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %call5
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %20 = load i8, i8* %add.ptr6, align 1
  %cmp7 = icmp eq i8 %20, 114
  %21 = select i1 %cmp7, i32 903107230, i32 1243293936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1984784715, i32 642551893
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #6
  %add.ptr14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %call13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -2
  %cmp16 = icmp ult i8* %p.0, %add.ptr15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 517155591, i32 642551893
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %40 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 705654522, i32 1713215226
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %41 = load i8, i8* %p.0, align 1
  %conv19 = sext i8 %41 to i32
  %putchar21 = call i32 @putchar(i32 %conv19)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2039311559, i32 -1960802885
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 184825438, i32 -1960802885
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %60 = load i8, i8* %p.0, align 1
  %cmp22 = icmp eq i8 %60, 121
  %61 = select i1 %cmp22, i32 128689175, i32 -953926774
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1118903690, i32 -1473236548
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -430159236, i32 -1473236548
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %call29 = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #6
  %add.ptr30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %call29
  %add.ptr31 = getelementptr inbounds i8, i8* %add.ptr30, i64 -2
  %cmp32 = icmp ult i8* %p.0, %add.ptr31
  %80 = select i1 %cmp32, i32 -1737027580, i32 303484561
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %81 = load i8, i8* %p.0, align 1
  %conv35 = sext i8 %81 to i32
  %putchar20 = call i32 @putchar(i32 %conv35)
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %82 = load i8, i8* %p.0, align 1
  %cmp42 = icmp eq i8 %82, 103
  %83 = select i1 %cmp42, i32 -706899809, i32 2041763572
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %call49 = call i64 @strlen(i8* noundef nonnull %arraydecay25alteredBB) #6
  %add.ptr50 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %call49
  %add.ptr51 = getelementptr inbounds i8, i8* %add.ptr50, i64 -3
  %cmp52 = icmp ult i8* %p.0, %add.ptr51
  %84 = select i1 %cmp52, i32 -2140155545, i32 -1780724978
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1789848045, i32 -1449222003
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %94 = load i8, i8* %p.0, align 1
  %conv55 = sext i8 %94 to i32
  %putchar19 = call i32 @putchar(i32 %conv55)
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1951754330, i32 -1449222003
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %incdec.ptr58 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -240839455, i32 -1364917750
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1338796852, i32 -1364917750
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1882877003, i32 -1934840633
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %putchar18 = call i32 @putchar(i32 10)
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -223447362, i32 -1934840633
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %141 = load i8, i8* %p.0, align 1
  %conv55alteredBB = sext i8 %141 to i32
  %putchar17 = call i32 @putchar(i32 %conv55alteredBB)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
