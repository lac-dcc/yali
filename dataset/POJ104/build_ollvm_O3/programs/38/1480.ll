; ModuleID = 'build_ollvm/programs/38/1480.ll'
source_filename = "source-C-CXX/38/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp127.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %name1 = alloca [21 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul nsw i64 %conv, 44
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.student*
  %arraydecay144alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %name1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %moneyzong.0 = phi i32 [ 0, %entry ], [ %moneyzong.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1041330425, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1041330425, label %for.cond
    i32 72757775, label %for.body
    i32 -1644325012, label %for.inc
    i32 -1892202068, label %for.end
    i32 -1622085823, label %for.cond3
    i32 -23235884, label %originalBB
    i32 -1713317092, label %originalBBpart2
    i32 -2125687554, label %for.body6
    i32 2011373196, label %land.lhs.true
    i32 -1100189079, label %originalBB184
    i32 216176476, label %originalBBpart2186
    i32 -1024635466, label %if.then
    i32 -1112671009, label %originalBB188
    i32 545009841, label %originalBBpart2190
    i32 1909101880, label %if.end
    i32 -918678335, label %land.lhs.true38
    i32 -466341249, label %if.then44
    i32 -8009545, label %if.end49
    i32 -949831269, label %if.then55
    i32 320685468, label %if.end60
    i32 -840933858, label %land.lhs.true66
    i32 -845521653, label %if.then73
    i32 1730216596, label %originalBB192
    i32 -1505549532, label %originalBBpart2202
    i32 -229386367, label %if.end78
    i32 861428691, label %land.lhs.true84
    i32 -1105241234, label %if.then91
    i32 -73972940, label %originalBB204
    i32 -1276458018, label %originalBBpart2213
    i32 388699455, label %if.end96
    i32 -456146528, label %for.inc97
    i32 215807896, label %originalBB215
    i32 -1541058155, label %originalBBpart2218
    i32 -26933775, label %for.end99
    i32 953535733, label %for.cond100
    i32 638220990, label %for.body103
    i32 218332172, label %for.inc108
    i32 -56349779, label %originalBB220
    i32 63625817, label %originalBBpart2234
    i32 1385144764, label %for.end110
    i32 805873233, label %for.cond111
    i32 1505155390, label %for.body114
    i32 -383425316, label %for.cond115
    i32 -1554521070, label %for.body119
    i32 612480211, label %originalBB236
    i32 -2114102251, label %originalBBpart2248
    i32 -1306899722, label %if.then129
    i32 963329498, label %originalBB250
    i32 -601787470, label %originalBBpart2279
    i32 204039114, label %if.end167
    i32 -602589840, label %for.inc168
    i32 1558773122, label %for.end170
    i32 233861162, label %for.inc171
    i32 -915525374, label %originalBB281
    i32 998209977, label %originalBBpart2297
    i32 -1802966354, label %for.end173
    i32 -1516059470, label %originalBBalteredBB
    i32 534834152, label %originalBB184alteredBB
    i32 815703663, label %originalBB188alteredBB
    i32 -1774767915, label %originalBB192alteredBB
    i32 -1275867029, label %originalBB204alteredBB
    i32 1127389312, label %originalBB215alteredBB
    i32 1217515965, label %originalBB220alteredBB
    i32 -85369473, label %originalBB236alteredBB
    i32 -2022165981, label %originalBB250alteredBB
    i32 -720091749, label %originalBB281alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB281alteredBB, %originalBB250alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2297, %originalBB281, %for.inc171, %for.end170, %for.inc168, %if.end167, %originalBBpart2279, %originalBB250, %if.then129, %originalBBpart2248, %originalBB236, %for.body119, %for.cond115, %for.body114, %for.cond111, %for.end110, %originalBBpart2234, %originalBB220, %for.inc108, %for.body103, %for.cond100, %for.end99, %originalBBpart2218, %originalBB215, %for.inc97, %if.end96, %originalBBpart2213, %originalBB204, %if.then91, %land.lhs.true84, %if.end78, %originalBBpart2202, %originalBB192, %if.then73, %land.lhs.true66, %if.end60, %if.then55, %if.end49, %if.then44, %land.lhs.true38, %if.end, %originalBBpart2190, %originalBB188, %if.then, %originalBBpart2186, %originalBB184, %land.lhs.true, %for.body6, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB281 ], [ %j.0, %for.inc171 ], [ %j.0, %for.end170 ], [ %214, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then129 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB236 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond115 ], [ 0, %for.body114 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB220 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB215 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true84 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.end60 ], [ %j.0, %if.then55 ], [ %j.0, %if.end49 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %moneyzong.0.be = phi i32 [ %moneyzong.0, %loopEntry ], [ %moneyzong.0, %originalBB281alteredBB ], [ %moneyzong.0, %originalBB250alteredBB ], [ %moneyzong.0, %originalBB236alteredBB ], [ %moneyzong.0, %originalBB220alteredBB ], [ %moneyzong.0, %originalBB215alteredBB ], [ %moneyzong.0, %originalBB204alteredBB ], [ %moneyzong.0, %originalBB192alteredBB ], [ %moneyzong.0, %originalBB188alteredBB ], [ %moneyzong.0, %originalBB184alteredBB ], [ %moneyzong.0, %originalBBalteredBB ], [ %moneyzong.0, %originalBBpart2297 ], [ %moneyzong.0, %originalBB281 ], [ %moneyzong.0, %for.inc171 ], [ %moneyzong.0, %for.end170 ], [ %moneyzong.0, %for.inc168 ], [ %moneyzong.0, %if.end167 ], [ %moneyzong.0, %originalBBpart2279 ], [ %moneyzong.0, %originalBB250 ], [ %moneyzong.0, %if.then129 ], [ %moneyzong.0, %originalBBpart2248 ], [ %moneyzong.0, %originalBB236 ], [ %moneyzong.0, %for.body119 ], [ %moneyzong.0, %for.cond115 ], [ %moneyzong.0, %for.body114 ], [ %moneyzong.0, %for.cond111 ], [ %moneyzong.0, %for.end110 ], [ %moneyzong.0, %originalBBpart2234 ], [ %moneyzong.0, %originalBB220 ], [ %moneyzong.0, %for.inc108 ], [ %145, %for.body103 ], [ %moneyzong.0, %for.cond100 ], [ %moneyzong.0, %for.end99 ], [ %moneyzong.0, %originalBBpart2218 ], [ %moneyzong.0, %originalBB215 ], [ %moneyzong.0, %for.inc97 ], [ %moneyzong.0, %if.end96 ], [ %moneyzong.0, %originalBBpart2213 ], [ %moneyzong.0, %originalBB204 ], [ %moneyzong.0, %if.then91 ], [ %moneyzong.0, %land.lhs.true84 ], [ %moneyzong.0, %if.end78 ], [ %moneyzong.0, %originalBBpart2202 ], [ %moneyzong.0, %originalBB192 ], [ %moneyzong.0, %if.then73 ], [ %moneyzong.0, %land.lhs.true66 ], [ %moneyzong.0, %if.end60 ], [ %moneyzong.0, %if.then55 ], [ %moneyzong.0, %if.end49 ], [ %moneyzong.0, %if.then44 ], [ %moneyzong.0, %land.lhs.true38 ], [ %moneyzong.0, %if.end ], [ %moneyzong.0, %originalBBpart2190 ], [ %moneyzong.0, %originalBB188 ], [ %moneyzong.0, %if.then ], [ %moneyzong.0, %originalBBpart2186 ], [ %moneyzong.0, %originalBB184 ], [ %moneyzong.0, %land.lhs.true ], [ %moneyzong.0, %for.body6 ], [ %moneyzong.0, %originalBBpart2 ], [ %moneyzong.0, %originalBB ], [ %moneyzong.0, %for.cond3 ], [ %moneyzong.0, %for.end ], [ %moneyzong.0, %for.inc ], [ %moneyzong.0, %for.body ], [ %moneyzong.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %247, %originalBB281alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %243, %originalBB220alteredBB ], [ %.neg, %originalBB215alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2297 ], [ %224, %originalBB281 ], [ %i.0, %for.inc171 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond115 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond111 ], [ 0, %for.end110 ], [ %i.0, %originalBBpart2234 ], [ %155, %originalBB220 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ 0, %for.end99 ], [ %i.0, %originalBBpart2218 ], [ %132, %originalBB215 ], [ %i.0, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.end60 ], [ %i.0, %if.then55 ], [ %i.0, %if.end49 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -915525374, %originalBB281alteredBB ], [ 963329498, %originalBB250alteredBB ], [ 612480211, %originalBB236alteredBB ], [ -56349779, %originalBB220alteredBB ], [ 215807896, %originalBB215alteredBB ], [ -73972940, %originalBB204alteredBB ], [ 1730216596, %originalBB192alteredBB ], [ -1112671009, %originalBB188alteredBB ], [ -1100189079, %originalBB184alteredBB ], [ -23235884, %originalBBalteredBB ], [ 805873233, %originalBBpart2297 ], [ %233, %originalBB281 ], [ %223, %for.inc171 ], [ 233861162, %for.end170 ], [ -383425316, %for.inc168 ], [ -602589840, %if.end167 ], [ 204039114, %originalBBpart2279 ], [ %213, %originalBB250 ], [ %201, %if.then129 ], [ %192, %originalBBpart2248 ], [ %191, %originalBB236 ], [ %179, %for.body119 ], [ %170, %for.cond115 ], [ -383425316, %for.body114 ], [ %167, %for.cond111 ], [ 805873233, %for.end110 ], [ 953535733, %originalBBpart2234 ], [ %164, %originalBB220 ], [ %154, %for.inc108 ], [ 218332172, %for.body103 ], [ %143, %for.cond100 ], [ 953535733, %for.end99 ], [ -1622085823, %originalBBpart2218 ], [ %141, %originalBB215 ], [ %131, %for.inc97 ], [ -456146528, %if.end96 ], [ 388699455, %originalBBpart2213 ], [ %122, %originalBB204 ], [ %111, %if.then91 ], [ %102, %land.lhs.true84 ], [ %100, %if.end78 ], [ -229386367, %originalBBpart2202 ], [ %98, %originalBB192 ], [ %88, %if.then73 ], [ %79, %land.lhs.true66 ], [ %77, %if.end60 ], [ 320685468, %if.then55 ], [ %74, %if.end49 ], [ -8009545, %if.then44 ], [ %70, %land.lhs.true38 ], [ %68, %if.end ], [ 1909101880, %originalBBpart2190 ], [ %66, %originalBB188 ], [ %55, %if.then ], [ %46, %originalBBpart2186 ], [ %45, %originalBB184 ], [ %35, %land.lhs.true ], [ %26, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond3 ], [ -1622085823, %for.end ], [ 1041330425, %for.inc ], [ -1644325012, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 72757775, i32 -1892202068
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %money = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom, i32 6
  store i32 0, i32* %money, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -23235884, i32 -1516059470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %14
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1713317092, i32 -1516059470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2125687554, i32 -26933775
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom7, i32 0, i64 0
  %qimo = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom7, i32 1
  %pingyi = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom7, i32 2
  %ganbu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom7, i32 3
  %xibu = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom7, i32 4
  %paper = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom7, i32 5
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %qimo, i32* nonnull %pingyi, i8* nonnull %ganbu, i8* nonnull %xibu, i32* nonnull %paper)
  %25 = load i32, i32* %qimo, align 4
  %cmp23 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp23, i32 2011373196, i32 1909101880
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1100189079, i32 534834152
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %paper27 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom25, i32 5
  %36 = load i32, i32* %paper27, align 4
  %cmp28 = icmp sgt i32 %36, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 216176476, i32 534834152
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %46 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -1024635466, i32 1909101880
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1112671009, i32 815703663
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %money32 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom30, i32 6
  %56 = load i32, i32* %money32, align 4
  %57 = add i32 %56, 8000
  store i32 %57, i32* %money32, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 545009841, i32 815703663
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %qimo35 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom33, i32 1
  %67 = load i32, i32* %qimo35, align 4
  %cmp36 = icmp sgt i32 %67, 85
  %68 = select i1 %cmp36, i32 -918678335, i32 -8009545
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %pingyi41 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom39, i32 2
  %69 = load i32, i32* %pingyi41, align 4
  %cmp42 = icmp sgt i32 %69, 80
  %70 = select i1 %cmp42, i32 -466341249, i32 -8009545
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %money47 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom45, i32 6
  %71 = load i32, i32* %money47, align 4
  %72 = add i32 %71, 4000
  store i32 %72, i32* %money47, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %qimo52 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom50, i32 1
  %73 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %73, 90
  %74 = select i1 %cmp53, i32 -949831269, i32 320685468
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %money58 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom56, i32 6
  %75 = load i32, i32* %money58, align 4
  %.neg109 = add i32 %75, 2000
  store i32 %.neg109, i32* %money58, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %qimo63 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom61, i32 1
  %76 = load i32, i32* %qimo63, align 4
  %cmp64 = icmp sgt i32 %76, 85
  %77 = select i1 %cmp64, i32 -840933858, i32 -229386367
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %xibu69 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom67, i32 4
  %78 = load i8, i8* %xibu69, align 1
  %cmp71 = icmp eq i8 %78, 89
  %79 = select i1 %cmp71, i32 -845521653, i32 -229386367
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1730216596, i32 -1774767915
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %money76 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom74, i32 6
  %89 = load i32, i32* %money76, align 4
  %.neg108 = add i32 %89, 1000
  store i32 %.neg108, i32* %money76, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1505549532, i32 -1774767915
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %pingyi81 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom79, i32 2
  %99 = load i32, i32* %pingyi81, align 4
  %cmp82 = icmp sgt i32 %99, 80
  %100 = select i1 %cmp82, i32 861428691, i32 388699455
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %ganbu87 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom85, i32 3
  %101 = load i8, i8* %ganbu87, align 4
  %cmp89 = icmp eq i8 %101, 89
  %102 = select i1 %cmp89, i32 -1105241234, i32 388699455
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -73972940, i32 -1275867029
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %money94 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom92, i32 6
  %112 = load i32, i32* %money94, align 4
  %113 = add i32 %112, 850
  store i32 %113, i32* %money94, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1276458018, i32 -1275867029
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 215807896, i32 1127389312
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1541058155, i32 1127389312
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %142
  %143 = select i1 %cmp101, i32 638220990, i32 1385144764
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %money106 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom104, i32 6
  %144 = load i32, i32* %money106, align 4
  %145 = add i32 %144, %moneyzong.0
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -56349779, i32 1217515965
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 63625817, i32 1217515965
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %166 = add i32 %165, -1
  %cmp112 = icmp slt i32 %i.0, %166
  %167 = select i1 %cmp112, i32 1505155390, i32 -1802966354
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %168 = load i32, i32* %n, align 4
  %169 = add i32 %168, -1
  %cmp117 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp117, i32 -1554521070, i32 1558773122
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 612480211, i32 -85369473
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %money122 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom120, i32 6
  %180 = load i32, i32* %money122, align 4
  %181 = add i32 %i.0, 1
  %idxprom124 = sext i32 %181 to i64
  %money126 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom124, i32 6
  %182 = load i32, i32* %money126, align 4
  %cmp127 = icmp sge i32 %180, %182
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2114102251, i32 -85369473
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %192 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 -1306899722, i32 204039114
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 963329498, i32 -2022165981
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %money132 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom130, i32 6
  %202 = load i32, i32* %money132, align 4
  %203 = add i32 %i.0, 1
  %idxprom134 = sext i32 %203 to i64
  %money136 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom134, i32 6
  %204 = load i32, i32* %money136, align 4
  store i32 %204, i32* %money132, align 4
  store i32 %202, i32* %money136, align 4
  %arraydecay148 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom130, i32 0, i64 0
  %call149 = call i8* @strcpy(i8* noundef nonnull %arraydecay144alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay148) #4
  %arraydecay158 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom134, i32 0, i64 0
  %call159 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay148, i8* noundef nonnull dereferenceable(1) %arraydecay158) #4
  %call166 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay158, i8* noundef nonnull %arraydecay144alteredBB) #4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -601787470, i32 -2022165981
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -915525374, i32 -720091749
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 998209977, i32 -720091749
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %234 = load i32, i32* %n, align 4
  %235 = add i32 %234, -1
  %idxprom175 = sext i32 %235 to i64
  %arraydecay178 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom175, i32 0, i64 0
  %money182 = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom175, i32 6
  %236 = load i32, i32* %money182, align 4
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %arraydecay178, i32 %236, i32 %moneyzong.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %money32alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom30alteredBB, i32 6
  %237 = load i32, i32* %money32alteredBB, align 4
  %238 = add i32 %237, 8000
  store i32 %238, i32* %money32alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %money76alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom74alteredBB, i32 6
  %239 = load i32, i32* %money76alteredBB, align 4
  %240 = add i32 %239, 1000
  store i32 %240, i32* %money76alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %i.0 to i64
  %money94alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom92alteredBB, i32 6
  %241 = load i32, i32* %money94alteredBB, align 4
  %242 = add i32 %241, 850
  store i32 %242, i32* %money94alteredBB, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %idxprom130alteredBB = sext i32 %i.0 to i64
  %money132alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom130alteredBB, i32 6
  %244 = load i32, i32* %money132alteredBB, align 4
  %245 = add i32 %i.0, 1
  %idxprom134alteredBB = sext i32 %245 to i64
  %money136alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom134alteredBB, i32 6
  %246 = load i32, i32* %money136alteredBB, align 4
  store i32 %246, i32* %money132alteredBB, align 4
  store i32 %244, i32* %money136alteredBB, align 4
  %arraydecay148alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom130alteredBB, i32 0, i64 0
  %call149alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay144alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay148alteredBB) #4
  %arraydecay158alteredBB = getelementptr inbounds %struct.student, %struct.student* %1, i64 %idxprom134alteredBB, i32 0, i64 0
  %call159alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay148alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay158alteredBB) #4
  %call166alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay158alteredBB, i8* noundef nonnull %arraydecay144alteredBB) #4
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
