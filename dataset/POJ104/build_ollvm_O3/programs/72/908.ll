; ModuleID = 'build_ollvm/programs/72/908.ll'
source_filename = "source-C-CXX/72/908.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp93.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %hang = alloca [5 x i32], align 16
  %lie = alloca [5 x i32], align 16
  %max = alloca [5 x i32], align 16
  %min = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %hang to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = bitcast [5 x i32]* %lie to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 27084128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 27084128, label %for.cond
    i32 -858001250, label %for.body
    i32 -573126188, label %for.cond1
    i32 -1676093611, label %for.body3
    i32 -994221402, label %for.inc
    i32 1096697292, label %originalBB
    i32 -783706584, label %originalBBpart2
    i32 823991771, label %for.end
    i32 1481958299, label %for.inc6
    i32 -1244498970, label %for.end8
    i32 289333245, label %originalBB104
    i32 -2048158207, label %originalBBpart2106
    i32 -564682100, label %for.cond9
    i32 -1074998533, label %for.body11
    i32 -1982196352, label %for.cond17
    i32 -899691552, label %for.body19
    i32 -378135555, label %originalBB108
    i32 -1514491385, label %originalBBpart2110
    i32 1665065756, label %if.then
    i32 -833706288, label %if.end
    i32 -1267346600, label %for.inc35
    i32 552387058, label %for.end37
    i32 1041944998, label %for.inc38
    i32 1509056256, label %originalBB112
    i32 -443106740, label %originalBBpart2123
    i32 -1848535497, label %for.end40
    i32 1815680251, label %for.cond41
    i32 419159820, label %for.body43
    i32 -1020210699, label %for.cond49
    i32 1638193402, label %originalBB125
    i32 -2119062456, label %originalBBpart2127
    i32 2142134771, label %for.body51
    i32 110684984, label %originalBB129
    i32 686433435, label %originalBBpart2131
    i32 -1448617853, label %if.then59
    i32 875692224, label %if.end68
    i32 1055939096, label %for.inc69
    i32 -364769614, label %for.end71
    i32 332843942, label %for.inc72
    i32 -330444829, label %originalBB133
    i32 -1014833032, label %originalBBpart2147
    i32 1211180017, label %for.end74
    i32 -87312652, label %for.cond75
    i32 87302609, label %originalBB149
    i32 1045339353, label %originalBBpart2151
    i32 834268381, label %for.body77
    i32 1581653601, label %originalBB153
    i32 -1719737662, label %originalBBpart2155
    i32 -166076628, label %if.then83
    i32 766700999, label %if.end89
    i32 1487711350, label %for.inc90
    i32 -469699801, label %for.end92
    i32 499481246, label %originalBB157
    i32 -1918788541, label %originalBBpart2159
    i32 1450326125, label %if.then94
    i32 1166210410, label %if.end96
    i32 1721112944, label %originalBB161
    i32 -1718073437, label %originalBBpart2163
    i32 -1237082090, label %originalBBalteredBB
    i32 7685059, label %originalBB104alteredBB
    i32 -2087011676, label %originalBB108alteredBB
    i32 -1144181115, label %originalBB112alteredBB
    i32 1634854719, label %originalBB125alteredBB
    i32 1710667006, label %originalBB129alteredBB
    i32 -1103580559, label %originalBB133alteredBB
    i32 -1196207546, label %originalBB149alteredBB
    i32 903041365, label %originalBB153alteredBB
    i32 908907601, label %originalBB157alteredBB
    i32 -1015588177, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB161, %if.end96, %if.then94, %originalBBpart2159, %originalBB157, %for.end92, %for.inc90, %if.end89, %if.then83, %originalBBpart2155, %originalBB153, %for.body77, %originalBBpart2151, %originalBB149, %for.cond75, %for.end74, %originalBBpart2147, %originalBB133, %for.inc72, %for.end71, %for.inc69, %if.end68, %if.then59, %originalBBpart2131, %originalBB129, %for.body51, %originalBBpart2127, %originalBB125, %for.cond49, %for.body43, %for.cond41, %for.end40, %originalBBpart2123, %originalBB112, %for.inc38, %for.end37, %for.inc35, %if.end, %if.then, %originalBBpart2110, %originalBB108, %for.body19, %for.cond17, %for.body11, %for.cond9, %originalBBpart2106, %originalBB104, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %230, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB161 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end92 ], [ %191, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body77 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc72 ], [ %i.0, %for.end71 ], [ %130, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond49 ], [ 0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart2123 ], [ %77, %originalBB112 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end8 ], [ %23, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %231, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %229, %originalBBalteredBB ], [ %j.0, %originalBB161 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body77 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2147 ], [ %140, %originalBB133 ], [ %j.0, %for.inc72 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond49 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.end40 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %67, %for.inc35 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ 0, %for.body11 ], [ %j.0, %for.cond9 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %232, %originalBB153alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %b.0, %originalBB125alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %b.0, %originalBB104alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB161 ], [ %b.0, %if.end96 ], [ %b.0, %if.then94 ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end92 ], [ %b.0, %for.inc90 ], [ %b.0, %if.end89 ], [ %b.0, %if.then83 ], [ %b.0, %originalBBpart2155 ], [ %178, %originalBB153 ], [ %b.0, %for.body77 ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB149 ], [ %b.0, %for.cond75 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB133 ], [ %b.0, %for.inc72 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc69 ], [ %b.0, %if.end68 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2131 ], [ %b.0, %originalBB129 ], [ %b.0, %for.body51 ], [ %b.0, %originalBBpart2127 ], [ %b.0, %originalBB125 ], [ %b.0, %for.cond49 ], [ %b.0, %for.body43 ], [ %b.0, %for.cond41 ], [ %b.0, %for.end40 ], [ %b.0, %originalBBpart2123 ], [ %b.0, %originalBB112 ], [ %b.0, %for.inc38 ], [ %b.0, %for.end37 ], [ %b.0, %for.inc35 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %for.body19 ], [ %b.0, %for.cond17 ], [ %b.0, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart2106 ], [ %b.0, %originalBB104 ], [ %b.0, %for.end8 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB161alteredBB ], [ %w.0, %originalBB157alteredBB ], [ %w.0, %originalBB153alteredBB ], [ %w.0, %originalBB149alteredBB ], [ %w.0, %originalBB133alteredBB ], [ %w.0, %originalBB129alteredBB ], [ %w.0, %originalBB125alteredBB ], [ %w.0, %originalBB112alteredBB ], [ %w.0, %originalBB108alteredBB ], [ %w.0, %originalBB104alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB161 ], [ %w.0, %if.end96 ], [ %w.0, %if.then94 ], [ %w.0, %originalBBpart2159 ], [ %w.0, %originalBB157 ], [ %w.0, %for.end92 ], [ %w.0, %for.inc90 ], [ %w.0, %if.end89 ], [ %.neg58, %if.then83 ], [ %w.0, %originalBBpart2155 ], [ %w.0, %originalBB153 ], [ %w.0, %for.body77 ], [ %w.0, %originalBBpart2151 ], [ %w.0, %originalBB149 ], [ %w.0, %for.cond75 ], [ %w.0, %for.end74 ], [ %w.0, %originalBBpart2147 ], [ %w.0, %originalBB133 ], [ %w.0, %for.inc72 ], [ %w.0, %for.end71 ], [ %w.0, %for.inc69 ], [ %w.0, %if.end68 ], [ %w.0, %if.then59 ], [ %w.0, %originalBBpart2131 ], [ %w.0, %originalBB129 ], [ %w.0, %for.body51 ], [ %w.0, %originalBBpart2127 ], [ %w.0, %originalBB125 ], [ %w.0, %for.cond49 ], [ %w.0, %for.body43 ], [ %w.0, %for.cond41 ], [ %w.0, %for.end40 ], [ %w.0, %originalBBpart2123 ], [ %w.0, %originalBB112 ], [ %w.0, %for.inc38 ], [ %w.0, %for.end37 ], [ %w.0, %for.inc35 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2110 ], [ %w.0, %originalBB108 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond17 ], [ %w.0, %for.body11 ], [ %w.0, %for.cond9 ], [ %w.0, %originalBBpart2106 ], [ %w.0, %originalBB104 ], [ %w.0, %for.end8 ], [ %w.0, %for.inc6 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1721112944, %originalBB161alteredBB ], [ 499481246, %originalBB157alteredBB ], [ 1581653601, %originalBB153alteredBB ], [ 87302609, %originalBB149alteredBB ], [ -330444829, %originalBB133alteredBB ], [ 110684984, %originalBB129alteredBB ], [ 1638193402, %originalBB125alteredBB ], [ 1509056256, %originalBB112alteredBB ], [ -378135555, %originalBB108alteredBB ], [ 289333245, %originalBB104alteredBB ], [ 1096697292, %originalBBalteredBB ], [ %228, %originalBB161 ], [ %219, %if.end96 ], [ 1166210410, %if.then94 ], [ %210, %originalBBpart2159 ], [ %209, %originalBB157 ], [ %200, %for.end92 ], [ -87312652, %for.inc90 ], [ 1487711350, %if.end89 ], [ 766700999, %if.then83 ], [ %189, %originalBBpart2155 ], [ %188, %originalBB153 ], [ %177, %for.body77 ], [ %168, %originalBBpart2151 ], [ %167, %originalBB149 ], [ %158, %for.cond75 ], [ -87312652, %for.end74 ], [ 1815680251, %originalBBpart2147 ], [ %149, %originalBB133 ], [ %139, %for.inc72 ], [ 332843942, %for.end71 ], [ -1020210699, %for.inc69 ], [ 1055939096, %if.end68 ], [ 875692224, %if.then59 ], [ %128, %originalBBpart2131 ], [ %127, %originalBB129 ], [ %116, %for.body51 ], [ %107, %originalBBpart2127 ], [ %106, %originalBB125 ], [ %97, %for.cond49 ], [ -1020210699, %for.body43 ], [ %87, %for.cond41 ], [ 1815680251, %for.end40 ], [ -564682100, %originalBBpart2123 ], [ %86, %originalBB112 ], [ %76, %for.inc38 ], [ 1041944998, %for.end37 ], [ -1982196352, %for.inc35 ], [ -1267346600, %if.end ], [ -833706288, %if.then ], [ %65, %originalBBpart2110 ], [ %64, %originalBB108 ], [ %53, %for.body19 ], [ %44, %for.cond17 ], [ -1982196352, %for.body11 ], [ %42, %for.cond9 ], [ -564682100, %originalBBpart2106 ], [ %41, %originalBB104 ], [ %32, %for.end8 ], [ 27084128, %for.inc6 ], [ 1481958299, %for.end ], [ -573126188, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -994221402, %for.body3 ], [ %3, %for.cond1 ], [ -573126188, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 -858001250, i32 -1244498970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %3 = select i1 %cmp2, i32 -1676093611, i32 823991771
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1096697292, i32 -1237082090
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -783706584, i32 -1237082090
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 289333245, i32 7685059
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2048158207, i32 7685059
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  %42 = select i1 %cmp10, i32 -1074998533, i32 -1848535497
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %43 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom12
  store i32 %43, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %j.0, 5
  %44 = select i1 %cmp18, i32 -899691552, i32 552387058
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -378135555, i32 -2087011676
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom22
  %54 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom20
  %55 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %54, %55
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1514491385, i32 -2087011676
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1665065756, i32 -833706288
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %66 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom27
  store i32 %66, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom27
  store i32 %j.0, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1509056256, i32 -1144181115
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -443106740, i32 -1144181115
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, 5
  %87 = select i1 %cmp42, i32 419159820, i32 1211180017
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom45
  %88 = load i32, i32* %arrayidx46, align 4
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom45
  store i32 %88, i32* %arrayidx48, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1638193402, i32 1634854719
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp50 = icmp slt i32 %i.0, 5
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2119062456, i32 1634854719
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %107 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 2142134771, i32 -364769614
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 110684984, i32 1710667006
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom54
  %117 = load i32, i32* %arrayidx55, align 4
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom54
  %118 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %117, %118
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 686433435, i32 1710667006
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %128 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1448617853, i32 875692224
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %129 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %min, i64 0, i64 %idxprom62
  store i32 %129, i32* %arrayidx65, align 4
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom62
  store i32 %i.0, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -330444829, i32 -1103580559
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %140 = add i32 %j.0, 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1014833032, i32 -1103580559
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 87302609, i32 -1196207546
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, 5
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1045339353, i32 -1196207546
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %168 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 834268381, i32 -469699801
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1581653601, i32 903041365
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom78
  %178 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %178 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %hang, i64 0, i64 %idxprom80
  %179 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %179, %i.0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1719737662, i32 903041365
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %189 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -166076628, i32 766700999
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %.neg57 = add i32 %b.0, 1
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x i32], [5 x i32]* %max, i64 0, i64 %idxprom85
  %190 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %.neg57, i32 %190)
  %.neg58 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 499481246, i32 908907601
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp93 = icmp eq i32 %w.0, 0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1918788541, i32 908907601
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %210 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 1450326125, i32 1166210410
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1721112944, i32 -1015588177
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1718073437, i32 -1015588177
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %lie, i64 0, i64 %idxprom78alteredBB
  %232 = load i32, i32* %arrayidx79alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
