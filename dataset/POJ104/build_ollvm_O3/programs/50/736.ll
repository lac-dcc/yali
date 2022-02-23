; ModuleID = 'build_ollvm/programs/50/736.ll'
source_filename = "source-C-CXX/50/736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [510 x i8], align 16
  %a = alloca [500 x [5 x i8]], align 16
  %count = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1080933312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1080933312, label %for.cond
    i32 936285646, label %for.body
    i32 869038034, label %originalBB
    i32 1951084551, label %originalBBpart2
    i32 1157533297, label %for.inc
    i32 -1320060839, label %originalBB88
    i32 -2016364425, label %originalBBpart299
    i32 -1266333634, label %for.end
    i32 -835220464, label %originalBB101
    i32 1792082022, label %originalBBpart2103
    i32 966447114, label %for.cond2
    i32 -705432811, label %for.body7
    i32 1301279619, label %originalBB105
    i32 292388393, label %originalBBpart2107
    i32 1018430943, label %for.cond8
    i32 810474831, label %for.body11
    i32 -1133387235, label %originalBB109
    i32 -646671062, label %originalBBpart2119
    i32 1244755482, label %for.inc19
    i32 -886130611, label %for.end21
    i32 -1038120742, label %for.inc27
    i32 -519801024, label %for.end29
    i32 1761903558, label %for.cond30
    i32 63605156, label %for.body33
    i32 -412795938, label %originalBB121
    i32 1216515864, label %originalBBpart2129
    i32 139103368, label %for.cond35
    i32 -686410827, label %originalBB131
    i32 -1903424350, label %originalBBpart2133
    i32 -1271796684, label %for.body38
    i32 2014628813, label %if.then
    i32 1601646211, label %if.end
    i32 1961353113, label %for.inc51
    i32 1810374079, label %for.end53
    i32 -15438706, label %if.then58
    i32 1605238793, label %if.end61
    i32 1472876990, label %for.inc62
    i32 -1518723816, label %for.end64
    i32 -821043272, label %if.then67
    i32 -512360322, label %originalBB135
    i32 -430681600, label %originalBBpart2137
    i32 -512300306, label %for.cond69
    i32 635104847, label %originalBB139
    i32 1171659853, label %originalBBpart2141
    i32 -1548794431, label %for.body72
    i32 -1521477264, label %if.then77
    i32 2139671616, label %if.end82
    i32 972545230, label %for.inc83
    i32 256177426, label %for.end85
    i32 -999667427, label %originalBB143
    i32 -1898670443, label %originalBBpart2145
    i32 999065652, label %if.else
    i32 -1508456494, label %originalBB147
    i32 383863338, label %originalBBpart2149
    i32 -1072445056, label %if.end87
    i32 -607463014, label %originalBB151
    i32 986648009, label %originalBBpart2153
    i32 -1902558176, label %originalBBalteredBB
    i32 1052953651, label %originalBB88alteredBB
    i32 -115117575, label %originalBB101alteredBB
    i32 -282187560, label %originalBB105alteredBB
    i32 -1275307339, label %originalBB109alteredBB
    i32 -1637660141, label %originalBB121alteredBB
    i32 -1863424878, label %originalBB131alteredBB
    i32 -1159125021, label %originalBB135alteredBB
    i32 534514794, label %originalBB139alteredBB
    i32 2016612218, label %originalBB143alteredBB
    i32 986198679, label %originalBB147alteredBB
    i32 1802063928, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB151, %if.end87, %originalBBpart2149, %originalBB147, %if.else, %originalBBpart2145, %originalBB143, %for.end85, %for.inc83, %if.end82, %if.then77, %for.body72, %originalBBpart2141, %originalBB139, %for.cond69, %originalBBpart2137, %originalBB135, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then58, %for.end53, %for.inc51, %if.end, %if.then, %for.body38, %originalBBpart2133, %originalBB131, %for.cond35, %originalBBpart2129, %originalBB121, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.end21, %for.inc19, %originalBBpart2119, %originalBB109, %for.body11, %for.cond8, %originalBBpart2107, %originalBB105, %for.body7, %for.cond2, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB88, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB151 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then77 ], [ %j.0, %for.body72 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then58 ], [ %j.0, %for.end53 ], [ %144, %for.inc51 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart2129 ], [ %113, %originalBB121 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end21 ], [ %101, %for.inc19 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB151 ], [ %k.0, %if.end87 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.then77 ], [ %k.0, %for.body72 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond69 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then67 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.then58 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %.neg45, %for.end21 ], [ %k.0, %for.inc19 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB109 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %244, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB151 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end85 ], [ %189, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then77 ], [ %i.0, %for.body72 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %148, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then58 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %102, %for.inc27 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %28, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB151alteredBB ], [ %max.0, %originalBB147alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB135alteredBB ], [ %max.0, %originalBB131alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB151 ], [ %max.0, %if.end87 ], [ %max.0, %originalBBpart2149 ], [ %max.0, %originalBB147 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2145 ], [ %max.0, %originalBB143 ], [ %max.0, %for.end85 ], [ %max.0, %for.inc83 ], [ %max.0, %if.end82 ], [ %max.0, %if.then77 ], [ %max.0, %for.body72 ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.cond69 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB135 ], [ %max.0, %if.then67 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %147, %if.then58 ], [ %max.0, %for.end53 ], [ %max.0, %for.inc51 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2133 ], [ %max.0, %originalBB131 ], [ %max.0, %for.cond35 ], [ %max.0, %originalBBpart2129 ], [ %max.0, %originalBB121 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %for.end21 ], [ %max.0, %for.inc19 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB109 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond8 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.body7 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -607463014, %originalBB151alteredBB ], [ -1508456494, %originalBB147alteredBB ], [ -999667427, %originalBB143alteredBB ], [ 635104847, %originalBB139alteredBB ], [ -512360322, %originalBB135alteredBB ], [ -686410827, %originalBB131alteredBB ], [ -412795938, %originalBB121alteredBB ], [ -1133387235, %originalBB109alteredBB ], [ 1301279619, %originalBB105alteredBB ], [ -835220464, %originalBB101alteredBB ], [ -1320060839, %originalBB88alteredBB ], [ 869038034, %originalBBalteredBB ], [ %243, %originalBB151 ], [ %234, %if.end87 ], [ -1072445056, %originalBBpart2149 ], [ %225, %originalBB147 ], [ %216, %if.else ], [ -1072445056, %originalBBpart2145 ], [ %207, %originalBB143 ], [ %198, %for.end85 ], [ -512300306, %for.inc83 ], [ 972545230, %if.end82 ], [ 2139671616, %if.then77 ], [ %188, %for.body72 ], [ %186, %originalBBpart2141 ], [ %185, %originalBB139 ], [ %176, %for.cond69 ], [ -512300306, %originalBBpart2137 ], [ %167, %originalBB135 ], [ %158, %if.then67 ], [ %149, %for.end64 ], [ 1761903558, %for.inc62 ], [ 1472876990, %if.end61 ], [ 1605238793, %if.then58 ], [ %146, %for.end53 ], [ 139103368, %for.inc51 ], [ 1961353113, %if.end ], [ 1601646211, %if.then ], [ %142, %for.body38 ], [ %141, %originalBBpart2133 ], [ %140, %originalBB131 ], [ %131, %for.cond35 ], [ 139103368, %originalBBpart2129 ], [ %122, %originalBB121 ], [ %112, %for.body33 ], [ %103, %for.cond30 ], [ 1761903558, %for.end29 ], [ 966447114, %for.inc27 ], [ -1038120742, %for.end21 ], [ 1018430943, %for.inc19 ], [ 1244755482, %originalBBpart2119 ], [ %100, %originalBB109 ], [ %89, %for.body11 ], [ %80, %for.cond8 ], [ 1018430943, %originalBBpart2107 ], [ %78, %originalBB105 ], [ %69, %for.body7 ], [ %60, %for.cond2 ], [ 966447114, %originalBBpart2103 ], [ %55, %originalBB101 ], [ %46, %for.end ], [ 1080933312, %originalBBpart299 ], [ %37, %originalBB88 ], [ %27, %for.inc ], [ 1157533297, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 936285646, i32 -1266333634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 869038034, i32 -1902558176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1951084551, i32 -1902558176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1320060839, i32 1052953651
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2016364425, i32 1052953651
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -835220464, i32 -115117575
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1792082022, i32 -115117575
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %i.0, -1
  %58 = add i32 %57, %56
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom3
  %59 = load i8, i8* %arrayidx4, align 1
  %cmp5.not = icmp eq i8 %59, 0
  %60 = select i1 %cmp5.not, i32 -519801024, i32 -705432811
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1301279619, i32 -282187560
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 292388393, i32 -282187560
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp9, i32 810474831, i32 -886130611
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1133387235, i32 -1275307339
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %90 = add i32 %i.0, %j.0
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom13
  %91 = load i8, i8* %arrayidx14, align 1
  %idxprom15 = sext i32 %k.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %91, i8* %arrayidx18, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -646671062, i32 -1275307339
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %.neg45 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %k.0
  %103 = select i1 %cmp31, i32 63605156, i32 -1518723816
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -412795938, i32 -1637660141
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1216515864, i32 -1637660141
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -686410827, i32 -1863424878
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %k.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1903424350, i32 -1863424878
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %141 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1271796684, i32 1810374079
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arraydecay41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %j.0 to i64
  %arraydecay44 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #4
  %cmp46 = icmp eq i32 %call45, 0
  %142 = select i1 %cmp46, i32 2014628813, i32 1601646211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom48
  %143 = load i32, i32* %arrayidx49, align 4
  %.neg44 = add i32 %143, 1
  store i32 %.neg44, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %144 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom54
  %145 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %145, %max.0
  %146 = select i1 %cmp56.not, i32 1605238793, i32 -15438706
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom59
  %147 = load i32, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65.not = icmp eq i32 %max.0, 1
  %149 = select i1 %cmp65.not, i32 999065652, i32 -821043272
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -512360322, i32 -1159125021
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -430681600, i32 -1159125021
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 635104847, i32 534514794
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %i.0, %k.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1171659853, i32 534514794
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %186 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1548794431, i32 256177426
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxprom73
  %187 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %187, %max.0
  %188 = select i1 %cmp75, i32 -1521477264, i32 2139671616
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arraydecay80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom78, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay80)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -999667427, i32 2016612218
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1898670443, i32 2016612218
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1508456494, i32 986198679
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 383863338, i32 986198679
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -607463014, i32 1802063928
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 986648009, i32 1802063928
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, %j.0
  %idxprom13alteredBB = sext i32 %245 to i64
  %arrayidx14alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  %246 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom15alteredBB = sext i32 %k.0 to i64
  %idxprom17alteredBB = sext i32 %j.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  store i8 %246, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
