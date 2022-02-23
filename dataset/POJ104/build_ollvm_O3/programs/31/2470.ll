; ModuleID = 'build_ollvm/programs/31/2470.ll'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %c = alloca [100 x [4 x [100 x i8]]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -195462865, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -195462865, label %for.cond
    i32 -1315562824, label %for.body
    i32 117787659, label %originalBB
    i32 1482611565, label %originalBBpart2
    i32 787687767, label %for.inc
    i32 131588494, label %originalBB197
    i32 611294497, label %originalBBpart2201
    i32 -418672910, label %for.end
    i32 2089230419, label %for.cond25
    i32 712723502, label %for.body27
    i32 -297676415, label %for.cond28
    i32 -1249205855, label %for.body36
    i32 450447701, label %for.inc58
    i32 806075851, label %originalBB203
    i32 -257543476, label %originalBBpart2209
    i32 1843172208, label %for.end60
    i32 815876126, label %originalBB211
    i32 -1276235219, label %originalBBpart2213
    i32 -741062171, label %for.cond61
    i32 -213763802, label %for.body76
    i32 -1325858581, label %for.inc82
    i32 2132073560, label %for.end84
    i32 -1700568266, label %for.cond92
    i32 -990650211, label %for.body95
    i32 -475276853, label %originalBB215
    i32 -147630372, label %originalBBpart2217
    i32 1619049808, label %if.then
    i32 916454031, label %if.else
    i32 -1888863696, label %for.cond151
    i32 304944500, label %for.body154
    i32 -1154100401, label %if.then163
    i32 -1329141034, label %originalBB219
    i32 -310417625, label %originalBBpart2227
    i32 1761544761, label %if.else177
    i32 1210406313, label %originalBB229
    i32 -385279389, label %originalBBpart2231
    i32 1439789446, label %if.end
    i32 -543939907, label %originalBB233
    i32 -1032505531, label %originalBBpart2235
    i32 1421987914, label %for.inc183
    i32 -1419794831, label %for.end184
    i32 1730808934, label %originalBB237
    i32 205689897, label %originalBBpart2239
    i32 1580125094, label %if.end185
    i32 -1506284593, label %for.inc186
    i32 1724524451, label %for.end188
    i32 1752568553, label %originalBB241
    i32 46418664, label %originalBBpart2243
    i32 -2022938741, label %for.inc194
    i32 -1402300861, label %for.end196
    i32 -864202487, label %originalBBalteredBB
    i32 798779655, label %originalBB197alteredBB
    i32 546353491, label %originalBB203alteredBB
    i32 1657599408, label %originalBB211alteredBB
    i32 -1264204248, label %originalBB215alteredBB
    i32 1723747194, label %originalBB219alteredBB
    i32 1726925140, label %originalBB229alteredBB
    i32 255845613, label %originalBB233alteredBB
    i32 306203390, label %originalBB237alteredBB
    i32 503829307, label %originalBB241alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc194, %originalBBpart2243, %originalBB241, %for.end188, %for.inc186, %if.end185, %originalBBpart2239, %originalBB237, %for.end184, %for.inc183, %originalBBpart2235, %originalBB233, %if.end, %originalBBpart2231, %originalBB229, %if.else177, %originalBBpart2227, %originalBB219, %if.then163, %for.body154, %for.cond151, %if.else, %if.then, %originalBBpart2217, %originalBB215, %for.body95, %for.cond92, %for.end84, %for.inc82, %for.body76, %for.cond61, %originalBBpart2213, %originalBB211, %for.end60, %originalBBpart2209, %originalBB203, %for.inc58, %for.body36, %for.cond28, %for.body27, %for.cond25, %for.end, %originalBBpart2201, %originalBB197, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %219, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %218, %for.inc194 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc186 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.end184 ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.else177 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then163 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %i.0, %originalBBpart2201 ], [ %31, %originalBB197 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ 0, %originalBB211alteredBB ], [ %220, %originalBB203alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc194 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB241 ], [ %j.0, %for.end188 ], [ %199, %for.inc186 ], [ %j.0, %if.end185 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB237 ], [ %j.0, %for.end184 ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.else177 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then163 ], [ %j.0, %for.body154 ], [ %j.0, %for.cond151 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %conv91, %for.end84 ], [ %89, %for.inc82 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2213 ], [ 0, %originalBB211 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2209 ], [ %.neg68, %originalBB203 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB241alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc194 ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB241 ], [ %k.0, %for.end188 ], [ %k.0, %for.inc186 ], [ %k.0, %if.end185 ], [ %k.0, %originalBBpart2239 ], [ %k.0, %originalBB237 ], [ %k.0, %for.end184 ], [ %180, %for.inc183 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.else177 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then163 ], [ %k.0, %for.body154 ], [ %k.0, %for.cond151 ], [ %120, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB215 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body76 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB211 ], [ %k.0, %for.end60 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc58 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1752568553, %originalBB241alteredBB ], [ 1730808934, %originalBB237alteredBB ], [ -543939907, %originalBB233alteredBB ], [ 1210406313, %originalBB229alteredBB ], [ -1329141034, %originalBB219alteredBB ], [ -475276853, %originalBB215alteredBB ], [ 815876126, %originalBB211alteredBB ], [ 806075851, %originalBB203alteredBB ], [ 131588494, %originalBB197alteredBB ], [ 117787659, %originalBBalteredBB ], [ 2089230419, %for.inc194 ], [ -2022938741, %originalBBpart2243 ], [ %217, %originalBB241 ], [ %208, %for.end188 ], [ -1700568266, %for.inc186 ], [ -1506284593, %if.end185 ], [ 1580125094, %originalBBpart2239 ], [ %198, %originalBB237 ], [ %189, %for.end184 ], [ -1888863696, %for.inc183 ], [ 1421987914, %originalBBpart2235 ], [ %179, %originalBB233 ], [ %170, %if.end ], [ 1439789446, %originalBBpart2231 ], [ %161, %originalBB229 ], [ %152, %if.else177 ], [ -1419794831, %originalBBpart2227 ], [ %143, %originalBB219 ], [ %132, %if.then163 ], [ %123, %for.body154 ], [ %121, %for.cond151 ], [ -1888863696, %if.else ], [ 1580125094, %if.then ], [ %112, %originalBBpart2217 ], [ %111, %originalBB215 ], [ %100, %for.body95 ], [ %91, %for.cond92 ], [ -1700568266, %for.end84 ], [ -741062171, %for.inc82 ], [ -1325858581, %for.body76 ], [ %88, %for.cond61 ], [ -741062171, %originalBBpart2213 ], [ %86, %originalBB211 ], [ %77, %for.end60 ], [ -297676415, %originalBBpart2209 ], [ %68, %originalBB203 ], [ %59, %for.inc58 ], [ 450447701, %for.body36 ], [ %47, %for.cond28 ], [ -297676415, %for.body27 ], [ %46, %for.cond25 ], [ 2089230419, %for.end ], [ -195462865, %originalBBpart2201 ], [ %40, %originalBB197 ], [ %30, %for.inc ], [ 787687767, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1315562824, i32 -418672910
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 117787659, i32 -864202487
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %arraydecay6 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom, i64 1, i64 0
  %call7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay6) #6
  %arraydecay11 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom, i64 2, i64 0
  %call12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay11) #6
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1482611565, i32 -864202487
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 131588494, i32 798779655
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 611294497, i32 798779655
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, -1
  %idxprom14 = sext i32 %42 to i64
  %arraydecay17 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom14, i64 0, i64 0
  %call18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay17) #6
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %idxprom20 = sext i32 %44 to i64
  %arraydecay23 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom20, i64 1, i64 0
  %call24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay23) #6
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %i.0, %45
  %46 = select i1 %cmp26, i32 712723502, i32 -1402300861
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom29 = sext i32 %i.0 to i64
  %arraydecay32 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom29, i64 1, i64 0
  %call33 = call i64 @strlen(i8* noundef nonnull %arraydecay32) #7
  %cmp34 = icmp ugt i64 %call33, %conv
  %47 = select i1 %cmp34, i32 -1249205855, i32 1843172208
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom37, i64 1, i64 %idxprom40
  %48 = load i8, i8* %arrayidx41, align 1
  %arraydecay49 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom37, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull %arraydecay49) #7
  %arraydecay54 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom37, i64 1, i64 0
  %call55 = call i64 @strlen(i8* noundef nonnull %arraydecay54) #7
  %49 = add i64 %call50, %idxprom40
  %50 = sub i64 %49, %call55
  %arrayidx57 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom37, i64 3, i64 %50
  store i8 %48, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 806075851, i32 546353491
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -257543476, i32 546353491
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 815876126, i32 1657599408
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1276235219, i32 1657599408
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %conv62 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arraydecay66 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom63, i64 0, i64 0
  %call67 = call i64 @strlen(i8* noundef nonnull %arraydecay66) #7
  %arraydecay71 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom63, i64 1, i64 0
  %call72 = call i64 @strlen(i8* noundef nonnull %arraydecay71) #7
  %87 = sub i64 %call67, %call72
  %cmp74 = icmp ugt i64 %87, %conv62
  %88 = select i1 %cmp74, i32 -213763802, i32 2132073560
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom77, i64 3, i64 %idxprom80
  store i8 48, i8* %arrayidx81, align 1
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arraydecay88 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom85, i64 0, i64 0
  %call89 = call i64 @strlen(i8* noundef nonnull %arraydecay88) #7
  %90 = trunc i64 %call89 to i32
  %conv91 = add i32 %90, -1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %j.0, -1
  %91 = select i1 %cmp93, i32 -990650211, i32 1724524451
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -475276853, i32 -1264204248
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom96, i64 0, i64 %idxprom99
  %101 = load i8, i8* %arrayidx100, align 1
  %arrayidx106 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom96, i64 3, i64 %idxprom99
  %102 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp sge i8 %101, %102
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -147630372, i32 -1264204248
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %112 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 1619049808, i32 916454031
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom113 = sext i32 %j.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom110, i64 0, i64 %idxprom113
  %113 = load i8, i8* %arrayidx114, align 1
  %arrayidx120 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom110, i64 3, i64 %idxprom113
  %114 = load i8, i8* %arrayidx120, align 1
  %115 = add i8 %113, 48
  %116 = sub i8 %115, %114
  store i8 %116, i8* %arrayidx114, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom130, i64 3, i64 %idxprom133
  %117 = load i8, i8* %arrayidx134, align 1
  %arrayidx140 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom130, i64 0, i64 %idxprom133
  %118 = load i8, i8* %arrayidx140, align 1
  %.neg = sub i8 58, %117
  %119 = add i8 %.neg, %118
  store i8 %119, i8* %arrayidx140, align 1
  %120 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp sgt i32 %k.0, -1
  %121 = select i1 %cmp152, i32 304944500, i32 -1419794831
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %k.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom155, i64 0, i64 %idxprom158
  %122 = load i8, i8* %arrayidx159, align 1
  %cmp161.not = icmp eq i8 %122, 48
  %123 = select i1 %cmp161.not, i32 1761544761, i32 -1154100401
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1329141034, i32 1723747194
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %idxprom167 = sext i32 %k.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom164, i64 0, i64 %idxprom167
  %133 = load i8, i8* %arrayidx168, align 1
  %134 = add i8 %133, -1
  store i8 %134, i8* %arrayidx168, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -310417625, i32 1723747194
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else177:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1210406313, i32 1726925140
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom178 = sext i32 %i.0 to i64
  %idxprom181 = sext i32 %k.0 to i64
  %arrayidx182 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom178, i64 0, i64 %idxprom181
  store i8 57, i8* %arrayidx182, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -385279389, i32 1726925140
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -543939907, i32 255845613
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1032505531, i32 255845613
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %180 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end184:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1730808934, i32 306203390
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 205689897, i32 306203390
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc186:                                       ; preds = %loopEntry
  %199 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1752568553, i32 503829307
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom189 = sext i32 %i.0 to i64
  %arraydecay192 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom189, i64 0, i64 0
  %puts67 = call i32 @puts(i8* nonnull %arraydecay192)
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 46418664, i32 503829307
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxpromalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %arraydecay6alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxpromalteredBB, i64 1, i64 0
  %call7alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay6alteredBB) #6
  %arraydecay11alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxpromalteredBB, i64 2, i64 0
  %call12alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay11alteredBB) #6
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom164alteredBB = sext i32 %i.0 to i64
  %idxprom167alteredBB = sext i32 %k.0 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom164alteredBB, i64 0, i64 %idxprom167alteredBB
  %221 = load i8, i8* %arrayidx168alteredBB, align 1
  %222 = add i8 %221, -1
  store i8 %222, i8* %arrayidx168alteredBB, align 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom178alteredBB = sext i32 %i.0 to i64
  %idxprom181alteredBB = sext i32 %k.0 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom178alteredBB, i64 0, i64 %idxprom181alteredBB
  store i8 57, i8* %arrayidx182alteredBB, align 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom189alteredBB = sext i32 %i.0 to i64
  %arraydecay192alteredBB = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %c, i64 0, i64 %idxprom189alteredBB, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay192alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
