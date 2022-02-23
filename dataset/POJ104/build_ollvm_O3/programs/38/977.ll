; ModuleID = 'build_ollvm/programs/38/977.ll'
source_filename = "source-C-CXX/38/977.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [30 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call1 to %struct.stu*
  %arraydecay = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 0, i64 0
  %a = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %b = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %c = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %d = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %e = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %a, i32* nonnull %b, i8* nonnull %c, i8* nonnull %d, i32* nonnull %e)
  %sum4 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store i32 0, i32* %sum4, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.stu* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.stu* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1908401484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1908401484, label %for.cond
    i32 -2147237767, label %originalBB
    i32 1975532011, label %originalBBpart2
    i32 1751621633, label %for.body
    i32 -2097284071, label %for.inc
    i32 809896155, label %for.end
    i32 53721987, label %originalBB113
    i32 -1210441551, label %originalBBpart2115
    i32 229842990, label %for.cond16
    i32 -1545123839, label %originalBB117
    i32 1072956221, label %originalBBpart2119
    i32 588878264, label %for.body18
    i32 -330431232, label %land.lhs.true
    i32 -685673940, label %if.then
    i32 -748261734, label %originalBB121
    i32 1861718826, label %originalBBpart2132
    i32 -1406731589, label %if.end
    i32 1802559403, label %land.lhs.true26
    i32 1185858148, label %if.then29
    i32 1610783290, label %originalBB134
    i32 1790254365, label %originalBBpart2144
    i32 1709364393, label %if.end32
    i32 1090155747, label %if.then35
    i32 1939493619, label %originalBB146
    i32 10241789, label %originalBBpart2155
    i32 -1888658820, label %if.end38
    i32 1292165835, label %land.lhs.true41
    i32 -1133261188, label %originalBB157
    i32 831199166, label %originalBBpart2159
    i32 -1235039735, label %if.then45
    i32 -1554189107, label %if.end48
    i32 -1845825257, label %originalBB161
    i32 1668710023, label %originalBBpart2163
    i32 1555024836, label %land.lhs.true52
    i32 169996646, label %originalBB165
    i32 -1841094031, label %originalBBpart2167
    i32 -491350814, label %if.then57
    i32 904018666, label %originalBB169
    i32 -1552394751, label %originalBBpart2185
    i32 -1998915683, label %if.end60
    i32 1283916064, label %for.inc61
    i32 19216560, label %for.end64
    i32 1842753821, label %for.cond65
    i32 -2075174603, label %originalBB187
    i32 -280261373, label %originalBBpart2189
    i32 -332653712, label %for.body68
    i32 -487175082, label %if.then72
    i32 1908617799, label %if.end74
    i32 1576914437, label %for.inc75
    i32 -14381431, label %originalBB191
    i32 -1714031767, label %originalBBpart2203
    i32 -80408019, label %for.end78
    i32 1233197081, label %for.cond79
    i32 55961569, label %for.body82
    i32 -419885695, label %for.inc85
    i32 -804724441, label %for.end88
    i32 1406911544, label %originalBB205
    i32 -1164704031, label %originalBBpart2207
    i32 270438333, label %for.cond89
    i32 -1984608029, label %for.body92
    i32 805602860, label %if.then96
    i32 99923622, label %if.end101
    i32 -1704687615, label %for.inc102
    i32 2383672, label %for.end105
    i32 -593880270, label %originalBB209
    i32 -1341492668, label %originalBBpart2211
    i32 -1763536553, label %originalBBalteredBB
    i32 -843968209, label %originalBB113alteredBB
    i32 -943599572, label %originalBB117alteredBB
    i32 761359373, label %originalBB121alteredBB
    i32 646565212, label %originalBB134alteredBB
    i32 -1116439521, label %originalBB146alteredBB
    i32 807797594, label %originalBB157alteredBB
    i32 839210436, label %originalBB161alteredBB
    i32 1970068768, label %originalBB165alteredBB
    i32 -2137374525, label %originalBB169alteredBB
    i32 18533061, label %originalBB187alteredBB
    i32 -1021149366, label %originalBB191alteredBB
    i32 58307363, label %originalBB205alteredBB
    i32 -1610150207, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB209, %for.end105, %for.inc102, %if.end101, %if.then96, %for.body92, %for.cond89, %originalBBpart2207, %originalBB205, %for.end88, %for.inc85, %for.body82, %for.cond79, %for.end78, %originalBBpart2203, %originalBB191, %for.inc75, %if.end74, %if.then72, %for.body68, %originalBBpart2189, %originalBB187, %for.cond65, %for.end64, %for.inc61, %if.end60, %originalBBpart2185, %originalBB169, %if.then57, %originalBBpart2167, %originalBB165, %land.lhs.true52, %originalBBpart2163, %originalBB161, %if.end48, %if.then45, %originalBBpart2159, %originalBB157, %land.lhs.true41, %if.end38, %originalBBpart2155, %originalBB146, %if.then35, %if.end32, %originalBBpart2144, %originalBB134, %if.then29, %land.lhs.true26, %if.end, %originalBBpart2132, %originalBB121, %if.then, %land.lhs.true, %for.body18, %originalBBpart2119, %originalBB117, %for.cond16, %originalBBpart2115, %originalBB113, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB187alteredBB ], [ %max.0, %originalBB169alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB209 ], [ %max.0, %for.end105 ], [ %max.0, %for.inc102 ], [ %max.0, %if.end101 ], [ %max.0, %if.then96 ], [ %max.0, %for.body92 ], [ %max.0, %for.cond89 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %for.end88 ], [ %max.0, %for.inc85 ], [ %max.0, %for.body82 ], [ %max.0, %for.cond79 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB191 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %240, %if.then72 ], [ %max.0, %for.body68 ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB187 ], [ %max.0, %for.cond65 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %originalBBpart2185 ], [ %max.0, %originalBB169 ], [ %max.0, %if.then57 ], [ %max.0, %originalBBpart2167 ], [ %max.0, %originalBB165 ], [ %max.0, %land.lhs.true52 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %if.end48 ], [ %max.0, %if.then45 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %land.lhs.true41 ], [ %max.0, %if.end38 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB146 ], [ %max.0, %if.then35 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB134 ], [ %max.0, %if.then29 ], [ %max.0, %land.lhs.true26 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB121 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB117 ], [ %max.0, %for.cond16 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB205alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB187alteredBB ], [ %sum.0, %originalBB169alteredBB ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB134alteredBB ], [ %sum.0, %originalBB121alteredBB ], [ %sum.0, %originalBB117alteredBB ], [ %sum.0, %originalBB113alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.end105 ], [ %sum.0, %for.inc102 ], [ %sum.0, %if.end101 ], [ %sum.0, %if.then96 ], [ %sum.0, %for.body92 ], [ %sum.0, %for.cond89 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB205 ], [ %sum.0, %for.end88 ], [ %sum.0, %for.inc85 ], [ %263, %for.body82 ], [ %sum.0, %for.cond79 ], [ 0, %for.end78 ], [ %sum.0, %originalBBpart2203 ], [ %sum.0, %originalBB191 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then72 ], [ %sum.0, %for.body68 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB187 ], [ %sum.0, %for.cond65 ], [ %sum.0, %for.end64 ], [ %sum.0, %for.inc61 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2185 ], [ %sum.0, %originalBB169 ], [ %sum.0, %if.then57 ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %land.lhs.true52 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %if.end48 ], [ %sum.0, %if.then45 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %land.lhs.true41 ], [ %sum.0, %if.end38 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.then35 ], [ %sum.0, %if.end32 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB134 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true26 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2132 ], [ %sum.0, %originalBB121 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body18 ], [ %sum.0, %originalBBpart2119 ], [ %sum.0, %originalBB117 ], [ %sum.0, %for.cond16 ], [ %sum.0, %originalBBpart2115 ], [ %sum.0, %originalBB113 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %.neg, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end105 ], [ %289, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then96 ], [ %i.0, %for.body92 ], [ %i.0, %for.cond89 ], [ %i.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %i.0, %for.end88 ], [ %264, %for.inc85 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ 0, %for.end78 ], [ %i.0, %originalBBpart2203 ], [ %.neg72, %originalBB191 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.cond65 ], [ 0, %for.end64 ], [ %216, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then35 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB121 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.stu* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB209alteredBB ], [ %0, %originalBB205alteredBB ], [ %316, %originalBB191alteredBB ], [ %p1.0, %originalBB187alteredBB ], [ %p1.0, %originalBB169alteredBB ], [ %p1.0, %originalBB165alteredBB ], [ %p1.0, %originalBB161alteredBB ], [ %p1.0, %originalBB157alteredBB ], [ %p1.0, %originalBB146alteredBB ], [ %p1.0, %originalBB134alteredBB ], [ %p1.0, %originalBB121alteredBB ], [ %p1.0, %originalBB117alteredBB ], [ %0, %originalBB113alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB209 ], [ %p1.0, %for.end105 ], [ %290, %for.inc102 ], [ %p1.0, %if.end101 ], [ %p1.0, %if.then96 ], [ %p1.0, %for.body92 ], [ %p1.0, %for.cond89 ], [ %p1.0, %originalBBpart2207 ], [ %0, %originalBB205 ], [ %p1.0, %for.end88 ], [ %265, %for.inc85 ], [ %p1.0, %for.body82 ], [ %p1.0, %for.cond79 ], [ %0, %for.end78 ], [ %p1.0, %originalBBpart2203 ], [ %250, %originalBB191 ], [ %p1.0, %for.inc75 ], [ %p1.0, %if.end74 ], [ %p1.0, %if.then72 ], [ %p1.0, %for.body68 ], [ %p1.0, %originalBBpart2189 ], [ %p1.0, %originalBB187 ], [ %p1.0, %for.cond65 ], [ %0, %for.end64 ], [ %217, %for.inc61 ], [ %p1.0, %if.end60 ], [ %p1.0, %originalBBpart2185 ], [ %p1.0, %originalBB169 ], [ %p1.0, %if.then57 ], [ %p1.0, %originalBBpart2167 ], [ %p1.0, %originalBB165 ], [ %p1.0, %land.lhs.true52 ], [ %p1.0, %originalBBpart2163 ], [ %p1.0, %originalBB161 ], [ %p1.0, %if.end48 ], [ %p1.0, %if.then45 ], [ %p1.0, %originalBBpart2159 ], [ %p1.0, %originalBB157 ], [ %p1.0, %land.lhs.true41 ], [ %p1.0, %if.end38 ], [ %p1.0, %originalBBpart2155 ], [ %p1.0, %originalBB146 ], [ %p1.0, %if.then35 ], [ %p1.0, %if.end32 ], [ %p1.0, %originalBBpart2144 ], [ %p1.0, %originalBB134 ], [ %p1.0, %if.then29 ], [ %p1.0, %land.lhs.true26 ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart2132 ], [ %p1.0, %originalBB121 ], [ %p1.0, %if.then ], [ %p1.0, %land.lhs.true ], [ %p1.0, %for.body18 ], [ %p1.0, %originalBBpart2119 ], [ %p1.0, %originalBB117 ], [ %p1.0, %for.cond16 ], [ %p1.0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %22, %for.body ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.stu* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB209alteredBB ], [ %p2.0, %originalBB205alteredBB ], [ %p2.0, %originalBB191alteredBB ], [ %p2.0, %originalBB187alteredBB ], [ %p2.0, %originalBB169alteredBB ], [ %p2.0, %originalBB165alteredBB ], [ %p2.0, %originalBB161alteredBB ], [ %p2.0, %originalBB157alteredBB ], [ %p2.0, %originalBB146alteredBB ], [ %p2.0, %originalBB134alteredBB ], [ %p2.0, %originalBB121alteredBB ], [ %p2.0, %originalBB117alteredBB ], [ %0, %originalBB113alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB209 ], [ %p2.0, %for.end105 ], [ %p2.0, %for.inc102 ], [ %p2.0, %if.end101 ], [ %p2.0, %if.then96 ], [ %p2.0, %for.body92 ], [ %p2.0, %for.cond89 ], [ %p2.0, %originalBBpart2207 ], [ %p2.0, %originalBB205 ], [ %p2.0, %for.end88 ], [ %p2.0, %for.inc85 ], [ %p2.0, %for.body82 ], [ %p2.0, %for.cond79 ], [ %p2.0, %for.end78 ], [ %p2.0, %originalBBpart2203 ], [ %p2.0, %originalBB191 ], [ %p2.0, %for.inc75 ], [ %p2.0, %if.end74 ], [ %p2.0, %if.then72 ], [ %p2.0, %for.body68 ], [ %p2.0, %originalBBpart2189 ], [ %p2.0, %originalBB187 ], [ %p2.0, %for.cond65 ], [ %p2.0, %for.end64 ], [ %p2.0, %for.inc61 ], [ %p2.0, %if.end60 ], [ %p2.0, %originalBBpart2185 ], [ %p2.0, %originalBB169 ], [ %p2.0, %if.then57 ], [ %p2.0, %originalBBpart2167 ], [ %p2.0, %originalBB165 ], [ %p2.0, %land.lhs.true52 ], [ %p2.0, %originalBBpart2163 ], [ %p2.0, %originalBB161 ], [ %p2.0, %if.end48 ], [ %p2.0, %if.then45 ], [ %p2.0, %originalBBpart2159 ], [ %p2.0, %originalBB157 ], [ %p2.0, %land.lhs.true41 ], [ %p2.0, %if.end38 ], [ %p2.0, %originalBBpart2155 ], [ %p2.0, %originalBB146 ], [ %p2.0, %if.then35 ], [ %p2.0, %if.end32 ], [ %p2.0, %originalBBpart2144 ], [ %p2.0, %originalBB134 ], [ %p2.0, %if.then29 ], [ %p2.0, %land.lhs.true26 ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart2132 ], [ %p2.0, %originalBB121 ], [ %p2.0, %if.then ], [ %p2.0, %land.lhs.true ], [ %p2.0, %for.body18 ], [ %p2.0, %originalBBpart2119 ], [ %p2.0, %originalBB117 ], [ %p2.0, %for.cond16 ], [ %p2.0, %originalBBpart2115 ], [ %0, %originalBB113 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %22, %for.body ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -593880270, %originalBB209alteredBB ], [ 1406911544, %originalBB205alteredBB ], [ -14381431, %originalBB191alteredBB ], [ -2075174603, %originalBB187alteredBB ], [ 904018666, %originalBB169alteredBB ], [ 169996646, %originalBB165alteredBB ], [ -1845825257, %originalBB161alteredBB ], [ -1133261188, %originalBB157alteredBB ], [ 1939493619, %originalBB146alteredBB ], [ 1610783290, %originalBB134alteredBB ], [ -748261734, %originalBB121alteredBB ], [ -1545123839, %originalBB117alteredBB ], [ 53721987, %originalBB113alteredBB ], [ -2147237767, %originalBBalteredBB ], [ %308, %originalBB209 ], [ %299, %for.end105 ], [ 270438333, %for.inc102 ], [ -1704687615, %if.end101 ], [ 2383672, %if.then96 ], [ %287, %for.body92 ], [ %285, %for.cond89 ], [ 270438333, %originalBBpart2207 ], [ %283, %originalBB205 ], [ %274, %for.end88 ], [ 1233197081, %for.inc85 ], [ -419885695, %for.body82 ], [ %261, %for.cond79 ], [ 1233197081, %for.end78 ], [ 1842753821, %originalBBpart2203 ], [ %259, %originalBB191 ], [ %249, %for.inc75 ], [ 1576914437, %if.end74 ], [ 1908617799, %if.then72 ], [ %239, %for.body68 ], [ %237, %originalBBpart2189 ], [ %236, %originalBB187 ], [ %226, %for.cond65 ], [ 1842753821, %for.end64 ], [ 229842990, %for.inc61 ], [ 1283916064, %if.end60 ], [ -1998915683, %originalBBpart2185 ], [ %215, %originalBB169 ], [ %204, %if.then57 ], [ %195, %originalBBpart2167 ], [ %194, %originalBB165 ], [ %184, %land.lhs.true52 ], [ %175, %originalBBpart2163 ], [ %174, %originalBB161 ], [ %164, %if.end48 ], [ -1554189107, %if.then45 ], [ %154, %originalBBpart2159 ], [ %153, %originalBB157 ], [ %143, %land.lhs.true41 ], [ %134, %if.end38 ], [ -1888658820, %originalBBpart2155 ], [ %132, %originalBB146 ], [ %121, %if.then35 ], [ %112, %if.end32 ], [ 1709364393, %originalBBpart2144 ], [ %110, %originalBB134 ], [ %99, %if.then29 ], [ %90, %land.lhs.true26 ], [ %88, %if.end ], [ -1406731589, %originalBBpart2132 ], [ %86, %originalBB121 ], [ %75, %if.then ], [ %66, %land.lhs.true ], [ %64, %for.body18 ], [ %62, %originalBBpart2119 ], [ %61, %originalBB117 ], [ %51, %for.cond16 ], [ 229842990, %originalBBpart2115 ], [ %42, %originalBB113 ], [ %33, %for.end ], [ 1908401484, %for.inc ], [ -2097284071, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2147237767, i32 -1763536553
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, -1
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1975532011, i32 -1763536553
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1751621633, i32 809896155
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %22 = bitcast i8* %call5 to %struct.stu*
  %arraydecay7 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 0, i64 0
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 1
  %b9 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 2
  %c10 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 3
  %d11 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 4
  %e12 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay7, i32* nonnull %a8, i32* nonnull %b9, i8* nonnull %c10, i8* nonnull %d11, i32* nonnull %e12)
  %sum14 = getelementptr inbounds %struct.stu, %struct.stu* %22, i64 0, i32 6
  store i32 0, i32* %sum14, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %p2.0, i64 0, i32 7
  %23 = bitcast %struct.stu** %next to i8**
  store i8* %call5, i8** %23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 53721987, i32 -843968209
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %next15 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next15, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1210441551, i32 -843968209
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1545123839, i32 -943599572
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %52
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1072956221, i32 -943599572
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %62 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 588878264, i32 19216560
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %a19 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %63 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %63, 80
  %64 = select i1 %cmp20, i32 -330431232, i32 -1406731589
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %e21 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 5
  %65 = load i32, i32* %e21, align 4
  %cmp22 = icmp sgt i32 %65, 0
  %66 = select i1 %cmp22, i32 -685673940, i32 -1406731589
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -748261734, i32 761359373
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %sum23 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %76 = load i32, i32* %sum23, align 8
  %77 = add i32 %76, 8000
  store i32 %77, i32* %sum23, align 8
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1861718826, i32 761359373
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %a24 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %87 = load i32, i32* %a24, align 8
  %cmp25 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp25, i32 1802559403, i32 1709364393
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %b27 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %89 = load i32, i32* %b27, align 4
  %cmp28 = icmp sgt i32 %89, 80
  %90 = select i1 %cmp28, i32 1185858148, i32 1709364393
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1610783290, i32 646565212
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %sum30 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %100 = load i32, i32* %sum30, align 8
  %101 = add i32 %100, 4000
  store i32 %101, i32* %sum30, align 8
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1790254365, i32 646565212
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %a33 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %111 = load i32, i32* %a33, align 8
  %cmp34 = icmp sgt i32 %111, 90
  %112 = select i1 %cmp34, i32 1090155747, i32 -1888658820
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1939493619, i32 -1116439521
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %sum36 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %122 = load i32, i32* %sum36, align 8
  %123 = add i32 %122, 2000
  store i32 %123, i32* %sum36, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 10241789, i32 -1116439521
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %a39 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 1
  %133 = load i32, i32* %a39, align 8
  %cmp40 = icmp sgt i32 %133, 85
  %134 = select i1 %cmp40, i32 1292165835, i32 -1554189107
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1133261188, i32 807797594
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %d42 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 4
  %144 = load i8, i8* %d42, align 1
  %cmp43 = icmp eq i8 %144, 89
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 831199166, i32 807797594
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %154 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1235039735, i32 -1554189107
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %sum46 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %155 = load i32, i32* %sum46, align 8
  %.neg73 = add i32 %155, 1000
  store i32 %.neg73, i32* %sum46, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1845825257, i32 839210436
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %b49 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 2
  %165 = load i32, i32* %b49, align 4
  %cmp50 = icmp sgt i32 %165, 80
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1668710023, i32 839210436
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %175 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1555024836, i32 -1998915683
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 169996646, i32 1970068768
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %c53 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 3
  %185 = load i8, i8* %c53, align 8
  %cmp55 = icmp eq i8 %185, 89
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1841094031, i32 1970068768
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %195 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -491350814, i32 -1998915683
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 904018666, i32 -2137374525
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %sum58 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %205 = load i32, i32* %sum58, align 8
  %206 = add i32 %205, 850
  store i32 %206, i32* %sum58, align 8
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1552394751, i32 -2137374525
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %next63 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %217 = load %struct.stu*, %struct.stu** %next63, align 8
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2075174603, i32 18533061
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %cmp66 = icmp slt i32 %i.0, %227
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -280261373, i32 18533061
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %237 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -332653712, i32 -80408019
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %sum69 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %238 = load i32, i32* %sum69, align 8
  %cmp70 = icmp slt i32 %max.0, %238
  %239 = select i1 %cmp70, i32 -487175082, i32 1908617799
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %sum73 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %240 = load i32, i32* %sum73, align 8
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -14381431, i32 -1021149366
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %next77 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %250 = load %struct.stu*, %struct.stu** %next77, align 8
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1714031767, i32 -1021149366
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %i.0, %260
  %261 = select i1 %cmp80, i32 55961569, i32 -804724441
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %sum83 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %262 = load i32, i32* %sum83, align 8
  %263 = add i32 %262, %sum.0
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  %next87 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %265 = load %struct.stu*, %struct.stu** %next87, align 8
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1406911544, i32 58307363
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1164704031, i32 58307363
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %284 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %i.0, %284
  %285 = select i1 %cmp90, i32 -1984608029, i32 2383672
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %sum93 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %286 = load i32, i32* %sum93, align 8
  %cmp94 = icmp eq i32 %286, %max.0
  %287 = select i1 %cmp94, i32 805602860, i32 99923622
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %arraydecay98 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 0, i64 0
  %sum99 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %288 = load i32, i32* %sum99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay98, i32 %288)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %289 = add i32 %i.0, 1
  %next104 = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %290 = load %struct.stu*, %struct.stu** %next104, align 8
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -593880270, i32 -1610150207
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1341492668, i32 -1610150207
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %next15alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %next15alteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum23alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %309 = load i32, i32* %sum23alteredBB, align 8
  %.neg71 = add i32 %309, 8000
  store i32 %.neg71, i32* %sum23alteredBB, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %sum30alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %310 = load i32, i32* %sum30alteredBB, align 8
  %311 = add i32 %310, 4000
  store i32 %311, i32* %sum30alteredBB, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %sum36alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %312 = load i32, i32* %sum36alteredBB, align 8
  %313 = add i32 %312, 2000
  store i32 %313, i32* %sum36alteredBB, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %sum58alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 6
  %314 = load i32, i32* %sum58alteredBB, align 8
  %315 = add i32 %314, 850
  store i32 %315, i32* %sum58alteredBB, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %next77alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %p1.0, i64 0, i32 7
  %316 = load %struct.stu*, %struct.stu** %next77alteredBB, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
