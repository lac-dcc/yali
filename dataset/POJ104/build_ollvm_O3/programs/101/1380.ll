; ModuleID = 'build_ollvm/programs/101/1380.ll'
source_filename = "source-C-CXX/101/1380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [10 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp101.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca %struct.anon, i64 %1, align 16
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 464199605, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 464199605, label %for.cond
    i32 -1018073407, label %for.body
    i32 -265192833, label %originalBB
    i32 -379936559, label %originalBBpart2
    i32 -1867279340, label %for.inc
    i32 1333236892, label %for.end
    i32 -973333895, label %for.cond4
    i32 -1490708679, label %originalBB121
    i32 -1388218490, label %originalBBpart2123
    i32 447239965, label %for.body6
    i32 1975764322, label %for.cond7
    i32 414624086, label %originalBB125
    i32 -2117328584, label %originalBBpart2127
    i32 562315667, label %for.body9
    i32 -1684905742, label %if.then
    i32 -1471386827, label %if.end
    i32 -1262269661, label %for.inc55
    i32 1439139446, label %originalBB129
    i32 1836783319, label %originalBBpart2139
    i32 -1653357781, label %for.end56
    i32 1761822936, label %for.inc57
    i32 -229157633, label %originalBB141
    i32 -692277557, label %originalBBpart2148
    i32 -317381099, label %for.end59
    i32 1304691209, label %for.cond60
    i32 1964391419, label %for.body62
    i32 1780536500, label %if.then69
    i32 -1325937102, label %if.end74
    i32 -853754475, label %for.inc75
    i32 14505620, label %for.end77
    i32 1733662774, label %for.cond78
    i32 172666567, label %for.body81
    i32 806096545, label %if.then89
    i32 582356145, label %originalBB150
    i32 2076066577, label %originalBBpart2152
    i32 -1943285445, label %if.end95
    i32 -2087898832, label %for.inc96
    i32 -1267648317, label %for.end98
    i32 1584417980, label %for.cond100
    i32 339373511, label %originalBB154
    i32 -1567983784, label %originalBBpart2156
    i32 -1912439543, label %for.body103
    i32 858018650, label %if.then111
    i32 1072202427, label %originalBB158
    i32 1821429460, label %originalBBpart2160
    i32 -1177980346, label %if.end117
    i32 -849489240, label %for.inc118
    i32 44531449, label %for.end120
    i32 -58672573, label %originalBB162
    i32 -1380535739, label %originalBBpart2164
    i32 2115604174, label %originalBBalteredBB
    i32 983884309, label %originalBB121alteredBB
    i32 -763115351, label %originalBB125alteredBB
    i32 -1960210430, label %originalBB129alteredBB
    i32 -1384316374, label %originalBB141alteredBB
    i32 -1736116700, label %originalBB150alteredBB
    i32 -229209175, label %originalBB154alteredBB
    i32 -1985171842, label %originalBB158alteredBB
    i32 270209609, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB162, %for.end120, %for.inc118, %if.end117, %originalBBpart2160, %originalBB158, %if.then111, %for.body103, %originalBBpart2156, %originalBB154, %for.cond100, %for.end98, %for.inc96, %if.end95, %originalBBpart2152, %originalBB150, %if.then89, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then69, %for.body62, %for.cond60, %for.end59, %originalBBpart2148, %originalBB141, %for.inc57, %for.end56, %originalBBpart2139, %originalBB129, %for.inc55, %if.end, %if.then, %for.body9, %originalBBpart2127, %originalBB125, %for.cond7, %for.body6, %originalBBpart2123, %originalBB121, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %196, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB162 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then111 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then89 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB141 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2139 ], [ %81, %originalBB129 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond7 ], [ %45, %for.body6 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %197, %originalBB141alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB162 ], [ %i.0, %for.end120 ], [ %177, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then111 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond100 ], [ %137, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then89 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ %113, %for.end77 ], [ %.neg43, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %i.0, %originalBBpart2148 ], [ %.neg44, %originalBB141 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond4 ], [ 1, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -58672573, %originalBB162alteredBB ], [ 1072202427, %originalBB158alteredBB ], [ 339373511, %originalBB154alteredBB ], [ 582356145, %originalBB150alteredBB ], [ -229157633, %originalBB141alteredBB ], [ 1439139446, %originalBB129alteredBB ], [ 414624086, %originalBB125alteredBB ], [ -1490708679, %originalBB121alteredBB ], [ -265192833, %originalBBalteredBB ], [ %195, %originalBB162 ], [ %186, %for.end120 ], [ 1584417980, %for.inc118 ], [ -849489240, %if.end117 ], [ -1177980346, %originalBBpart2160 ], [ %176, %originalBB158 ], [ %166, %if.then111 ], [ %157, %for.body103 ], [ %156, %originalBBpart2156 ], [ %155, %originalBB154 ], [ %146, %for.cond100 ], [ 1584417980, %for.end98 ], [ 1733662774, %for.inc96 ], [ -2087898832, %if.end95 ], [ -1943285445, %originalBBpart2152 ], [ %135, %originalBB150 ], [ %125, %if.then89 ], [ %116, %for.body81 ], [ %115, %for.cond78 ], [ 1733662774, %for.end77 ], [ 1304691209, %for.inc75 ], [ -853754475, %if.end74 ], [ 14505620, %if.then69 ], [ %111, %for.body62 ], [ %110, %for.cond60 ], [ 1304691209, %for.end59 ], [ -973333895, %originalBBpart2148 ], [ %108, %originalBB141 ], [ %99, %for.inc57 ], [ 1761822936, %for.end56 ], [ 1975764322, %originalBBpart2139 ], [ %90, %originalBB129 ], [ %80, %for.inc55 ], [ -1262269661, %if.end ], [ -1471386827, %if.then ], [ %68, %for.body9 ], [ %64, %originalBBpart2127 ], [ %63, %originalBB125 ], [ %54, %for.cond7 ], [ 1975764322, %for.body6 ], [ %43, %originalBBpart2123 ], [ %42, %originalBB121 ], [ %32, %for.cond4 ], [ -973333895, %for.end ], [ 464199605, %for.inc ], [ -1867279340, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1018073407, i32 1333236892
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -265192833, i32 2115604174
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom, i32 0, i64 0
  %hei = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, float* nonnull %hei)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -379936559, i32 2115604174
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1490708679, i32 983884309
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %i.0, %33
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1388218490, i32 983884309
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %43 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 447239965, i32 -317381099
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = add i32 %44, -1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 414624086, i32 -763115351
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp8 = icmp sge i32 %j.0, %i.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2117328584, i32 -763115351
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %64 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 562315667, i32 -1653357781
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %j.0 to i64
  %hei12 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom10, i32 1
  %65 = load float, float* %hei12, align 4
  %66 = add i32 %j.0, -1
  %idxprom14 = sext i32 %66 to i64
  %hei16 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom14, i32 1
  %67 = load float, float* %hei16, align 4
  %cmp17 = fcmp olt float %65, %67
  %68 = select i1 %cmp17, i32 -1684905742, i32 -1471386827
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %hei20 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom18, i32 1
  %69 = load float, float* %hei20, align 4
  %70 = add i32 %j.0, -1
  %idxprom22 = sext i32 %70 to i64
  %hei24 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom22, i32 1
  %71 = load float, float* %hei24, align 4
  store float %71, float* %hei20, align 4
  store float %69, float* %hei24, align 4
  %arraydecay36 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom18, i32 0, i64 0
  %call37 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay36) #5
  %arraydecay46 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom22, i32 0, i64 0
  %call47 = call i8* @strcpy(i8* noundef nonnull %arraydecay36, i8* noundef nonnull %arraydecay46) #5
  %call54 = call i8* @strcpy(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay32) #5
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1439139446, i32 -1960210430
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %81 = add i32 %j.0, -1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1836783319, i32 -1960210430
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -229157633, i32 -1384316374
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -692277557, i32 -1384316374
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp61, i32 1964391419, i32 14505620
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom63, i32 0, i64 0
  %call67 = call i32 @strcmp(i8* noundef nonnull %arraydecay66, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp68 = icmp eq i32 %call67, 0
  %111 = select i1 %cmp68, i32 1780536500, i32 -1325937102
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %hei72 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom70, i32 1
  %112 = load float, float* %hei72, align 4
  %conv = fpext float %112 to double
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %114
  %115 = select i1 %cmp79, i32 172666567, i32 -1267648317
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arraydecay85 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom82, i32 0, i64 0
  %call86 = call i32 @strcmp(i8* noundef nonnull %arraydecay85, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #6
  %cmp87 = icmp eq i32 %call86, 0
  %116 = select i1 %cmp87, i32 806096545, i32 -1943285445
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 582356145, i32 -1736116700
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %hei92 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom90, i32 1
  %126 = load float, float* %hei92, align 4
  %conv93 = fpext float %126 to double
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv93)
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2076066577, i32 -1736116700
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = add i32 %136, -1
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 339373511, i32 -229209175
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1567983784, i32 -229209175
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %156 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1912439543, i32 44531449
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arraydecay107 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom104, i32 0, i64 0
  %call108 = call i32 @strcmp(i8* noundef nonnull %arraydecay107, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #6
  %cmp109 = icmp eq i32 %call108, 0
  %157 = select i1 %cmp109, i32 858018650, i32 -1177980346
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1072202427, i32 -1985171842
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %hei114 = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom112, i32 1
  %167 = load float, float* %hei114, align 4
  %conv115 = fpext float %167 to double
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv115)
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1821429460, i32 -1985171842
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -58672573, i32 270209609
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1380535739, i32 270209609
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxpromalteredBB, i32 0, i64 0
  %heialteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxpromalteredBB, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, float* nonnull %heialteredBB)
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %hei92alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom90alteredBB, i32 1
  %198 = load float, float* %hei92alteredBB, align 4
  %conv93alteredBB = fpext float %198 to double
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv93alteredBB)
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom112alteredBB = sext i32 %i.0 to i64
  %hei114alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %vla, i64 %idxprom112alteredBB, i32 1
  %199 = load float, float* %hei114alteredBB, align 4
  %conv115alteredBB = fpext float %199 to double
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %conv115alteredBB)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
