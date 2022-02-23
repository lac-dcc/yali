; ModuleID = 'build_ollvm/programs/31/1651.ll'
source_filename = "source-C-CXX/31/1651.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp153.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %str1 = alloca [100 x [100 x i8]], align 16
  %str2 = alloca [100 x [100 x i8]], align 16
  %str3 = alloca [100 x [100 x i8]], align 16
  %s = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %a1 = alloca [100 x i32], align 16
  %a2 = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1157235373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1157235373, label %for.cond
    i32 797534254, label %for.body
    i32 -1760519427, label %originalBB
    i32 167546928, label %originalBBpart2
    i32 -325994235, label %for.inc
    i32 -714311855, label %originalBB181
    i32 -628778528, label %originalBBpart2197
    i32 1472205204, label %for.end
    i32 -1485469531, label %for.cond10
    i32 -898583056, label %originalBB199
    i32 -710446443, label %originalBBpart2201
    i32 -945380817, label %for.body12
    i32 777420241, label %for.inc26
    i32 548830910, label %originalBB203
    i32 2048066765, label %originalBBpart2206
    i32 -703952856, label %for.end28
    i32 1479717348, label %originalBB208
    i32 -1573891890, label %originalBBpart2210
    i32 445601898, label %for.cond29
    i32 -504628576, label %originalBB212
    i32 -786190419, label %originalBBpart2214
    i32 1805483268, label %for.body32
    i32 800539929, label %for.cond41
    i32 -1203580202, label %for.body44
    i32 -1670822871, label %originalBB216
    i32 -850114104, label %originalBBpart2233
    i32 550238903, label %if.then
    i32 1185589138, label %originalBB235
    i32 -1977119937, label %originalBBpart2267
    i32 732077216, label %if.else
    i32 -1056369378, label %originalBB269
    i32 -498325494, label %originalBBpart2364
    i32 -1950784935, label %if.end
    i32 -1377516958, label %for.inc145
    i32 1363917366, label %for.end146
    i32 -1367752638, label %originalBB366
    i32 1753320780, label %originalBBpart2368
    i32 -1431684106, label %for.cond147
    i32 -875647627, label %originalBB370
    i32 -1463437140, label %originalBBpart2375
    i32 1833083344, label %for.body155
    i32 1789236236, label %for.inc164
    i32 -1359450926, label %for.end166
    i32 -303555212, label %for.inc167
    i32 1378801934, label %for.end169
    i32 1719580345, label %for.cond170
    i32 -1286486736, label %for.body173
    i32 -1871130627, label %originalBB377
    i32 -364265346, label %originalBBpart2379
    i32 720393158, label %for.inc178
    i32 -326108250, label %for.end180
    i32 -1520688727, label %originalBBalteredBB
    i32 -1971931007, label %originalBB181alteredBB
    i32 -1982571608, label %originalBB199alteredBB
    i32 -818144442, label %originalBB203alteredBB
    i32 312876582, label %originalBB208alteredBB
    i32 685946406, label %originalBB212alteredBB
    i32 -1298086535, label %originalBB216alteredBB
    i32 -1037373666, label %originalBB235alteredBB
    i32 -1024702552, label %originalBB269alteredBB
    i32 -1394048401, label %originalBB366alteredBB
    i32 615538012, label %originalBB370alteredBB
    i32 -21791008, label %originalBB377alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB377alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB269alteredBB, %originalBB235alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBBalteredBB, %for.inc178, %originalBBpart2379, %originalBB377, %for.body173, %for.cond170, %for.end169, %for.inc167, %for.end166, %for.inc164, %for.body155, %originalBBpart2375, %originalBB370, %for.cond147, %originalBBpart2368, %originalBB366, %for.end146, %for.inc145, %if.end, %originalBBpart2364, %originalBB269, %if.else, %originalBBpart2267, %originalBB235, %if.then, %originalBBpart2233, %originalBB216, %for.body44, %for.cond41, %for.body32, %originalBBpart2214, %originalBB212, %for.cond29, %originalBBpart2210, %originalBB208, %for.end28, %originalBBpart2206, %originalBB203, %for.inc26, %for.body12, %originalBBpart2201, %originalBB199, %for.cond10, %for.end, %originalBBpart2197, %originalBB181, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB370alteredBB ], [ %i.0, %originalBB366alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %263, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg106, %for.inc178 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB377 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond170 ], [ 0, %for.end169 ], [ %242, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %for.body155 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB370 ], [ %i.0, %for.cond147 ], [ %i.0, %originalBBpart2368 ], [ %i.0, %originalBB366 ], [ %i.0, %for.end146 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB269 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB235 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB216 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2206 ], [ %68, %originalBB203 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %i.0, %originalBBpart2197 ], [ %29, %originalBB181 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB377alteredBB ], [ %j.0, %originalBB370alteredBB ], [ %j.0, %originalBB366alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2379 ], [ %j.0, %originalBB377 ], [ %j.0, %for.body173 ], [ %j.0, %for.cond170 ], [ %j.0, %for.end169 ], [ %j.0, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %for.body155 ], [ %j.0, %originalBBpart2375 ], [ %j.0, %originalBB370 ], [ %j.0, %for.cond147 ], [ %j.0, %originalBBpart2368 ], [ %j.0, %originalBB366 ], [ %j.0, %for.end146 ], [ %.neg108, %for.inc145 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB269 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB235 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB216 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %118, %for.body32 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc26 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB377alteredBB ], [ %k.0, %originalBB370alteredBB ], [ 0, %originalBB366alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc178 ], [ %k.0, %originalBBpart2379 ], [ %k.0, %originalBB377 ], [ %k.0, %for.body173 ], [ %k.0, %for.cond170 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %for.end166 ], [ %241, %for.inc164 ], [ %k.0, %for.body155 ], [ %k.0, %originalBBpart2375 ], [ %k.0, %originalBB370 ], [ %k.0, %for.cond147 ], [ %k.0, %originalBBpart2368 ], [ 0, %originalBB366 ], [ %k.0, %for.end146 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB269 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2267 ], [ %k.0, %originalBB235 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB216 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.cond29 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc26 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1871130627, %originalBB377alteredBB ], [ -875647627, %originalBB370alteredBB ], [ -1367752638, %originalBB366alteredBB ], [ -1056369378, %originalBB269alteredBB ], [ 1185589138, %originalBB235alteredBB ], [ -1670822871, %originalBB216alteredBB ], [ -504628576, %originalBB212alteredBB ], [ 1479717348, %originalBB208alteredBB ], [ 548830910, %originalBB203alteredBB ], [ -898583056, %originalBB199alteredBB ], [ -714311855, %originalBB181alteredBB ], [ -1760519427, %originalBBalteredBB ], [ 1719580345, %for.inc178 ], [ 720393158, %originalBBpart2379 ], [ %262, %originalBB377 ], [ %253, %for.body173 ], [ %244, %for.cond170 ], [ 1719580345, %for.end169 ], [ 445601898, %for.inc167 ], [ -303555212, %for.end166 ], [ -1431684106, %for.inc164 ], [ 1789236236, %for.body155 ], [ %239, %originalBBpart2375 ], [ %238, %originalBB370 ], [ %226, %for.cond147 ], [ -1431684106, %originalBBpart2368 ], [ %217, %originalBB366 ], [ %208, %for.end146 ], [ 800539929, %for.inc145 ], [ -1377516958, %if.end ], [ -1950784935, %originalBBpart2364 ], [ %199, %originalBB269 ], [ %179, %if.else ], [ -1950784935, %originalBBpart2267 ], [ %170, %originalBB235 ], [ %153, %if.then ], [ %144, %originalBBpart2233 ], [ %143, %originalBB216 ], [ %128, %for.body44 ], [ %119, %for.cond41 ], [ 800539929, %for.body32 ], [ %115, %originalBBpart2214 ], [ %114, %originalBB212 ], [ %104, %for.cond29 ], [ 445601898, %originalBBpart2210 ], [ %95, %originalBB208 ], [ %86, %for.end28 ], [ -1485469531, %originalBBpart2206 ], [ %77, %originalBB203 ], [ %67, %for.inc26 ], [ 777420241, %for.body12 ], [ %58, %originalBBpart2201 ], [ %57, %originalBB199 ], [ %47, %for.cond10 ], [ -1485469531, %for.end ], [ 1157235373, %originalBBpart2197 ], [ %38, %originalBB181 ], [ %28, %for.inc ], [ -325994235, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 797534254, i32 1472205204
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1760519427, i32 -1520688727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str3, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4) #5
  %arraydecay8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom, i64 0
  %call9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8) #5
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 167546928, i32 -1520688727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -714311855, i32 -1971931007
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -628778528, i32 -1971931007
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -898583056, i32 -1982571608
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %48
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -710446443, i32 -1982571608
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -945380817, i32 -703952856
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom13, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay15) #6
  %conv = trunc i64 %call16 to i32
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom13
  store i32 %conv, i32* %arrayidx18, align 4
  %arraydecay21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom13, i64 0
  %call22 = call i64 @strlen(i8* noundef nonnull %arraydecay21) #6
  %conv23 = trunc i64 %call22 to i32
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom13
  store i32 %conv23, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 548830910, i32 -818144442
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2048066765, i32 -818144442
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1479717348, i32 312876582
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1573891890, i32 312876582
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -504628576, i32 685946406
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %i.0, %105
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -786190419, i32 685946406
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %115 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1805483268, i32 1378801934
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom33
  %116 = load i32, i32* %arrayidx36, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx40, align 4
  %118 = add i32 %117, -1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %j.0, -1
  %119 = select i1 %cmp42, i32 -1203580202, i32 1363917366
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1670822871, i32 -1298086535
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx50, align 4
  %131 = add i32 %129, %j.0
  %132 = sub i32 %131, %130
  %idxprom52 = sext i32 %132 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom45, i64 %idxprom52
  %133 = load i8, i8* %arrayidx53, align 1
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom45, i64 %idxprom57
  %134 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sge i8 %133, %134
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -850114104, i32 -1298086535
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %144 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 550238903, i32 732077216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1185589138, i32 -1037373666
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom62
  %154 = load i32, i32* %arrayidx65, align 4
  %155 = add i32 %154, %j.0
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom62
  %156 = load i32, i32* %arrayidx68, align 4
  %157 = sub i32 %155, %156
  %idxprom70 = sext i32 %157 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom62, i64 %idxprom70
  %158 = load i8, i8* %arrayidx71, align 1
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom62, i64 %idxprom75
  %159 = load i8, i8* %arrayidx76, align 1
  %160 = add i8 %158, 48
  %161 = sub i8 %160, %159
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62, i64 %idxprom70
  store i8 %161, i8* %arrayidx90, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1977119937, i32 -1037373666
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1056369378, i32 -1024702552
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom91
  %180 = load i32, i32* %arrayidx94, align 4
  %181 = add i32 %180, %j.0
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom91
  %182 = load i32, i32* %arrayidx97, align 4
  %183 = sub i32 %181, %182
  %idxprom99 = sext i32 %183 to i64
  %arrayidx100 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom91, i64 %idxprom99
  %184 = load i8, i8* %arrayidx100, align 1
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom91, i64 %idxprom104
  %185 = load i8, i8* %arrayidx105, align 1
  %.neg109.neg = add i8 %184, 58
  %186 = sub i8 %.neg109.neg, %185
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom91, i64 %idxprom99
  store i8 %186, i8* %arrayidx119, align 1
  %187 = xor i32 %182, -1
  %188 = add i32 %181, %187
  %idxprom129 = sext i32 %188 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom91, i64 %idxprom129
  %189 = load i8, i8* %arrayidx130, align 1
  %190 = add i8 %189, -1
  store i8 %190, i8* %arrayidx130, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -498325494, i32 -1024702552
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg108 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1367752638, i32 -1394048401
  br label %loopEntry.backedge

originalBB366:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1753320780, i32 -1394048401
  br label %loopEntry.backedge

originalBBpart2368:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond147:                                      ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -875647627, i32 615538012
  br label %loopEntry.backedge

originalBB370:                                    ; preds = %loopEntry
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom148
  %227 = load i32, i32* %arrayidx149, align 4
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom148
  %228 = load i32, i32* %arrayidx151, align 4
  %229 = sub i32 %227, %228
  %cmp153 = icmp slt i32 %k.0, %229
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1463437140, i32 615538012
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %239 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1833083344, i32 -1359450926
  br label %loopEntry.backedge

for.body155:                                      ; preds = %loopEntry
  %idxprom156 = sext i32 %i.0 to i64
  %idxprom158 = sext i32 %k.0 to i64
  %arrayidx159 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom156, i64 %idxprom158
  %240 = load i8, i8* %arrayidx159, align 1
  %arrayidx163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom156, i64 %idxprom158
  store i8 %240, i8* %arrayidx163, align 1
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %241 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %i.0, %243
  %244 = select i1 %cmp171, i32 -1286486736, i32 -326108250
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1871130627, i32 -21791008
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arraydecay176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom174, i64 0
  %puts107 = call i32 @puts(i8* nonnull %arraydecay176)
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -364265346, i32 -21791008
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str3, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %arraydecay4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxpromalteredBB, i64 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay4alteredBB) #5
  %arraydecay8alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxpromalteredBB, i64 0
  %call9alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay8alteredBB) #5
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom62alteredBB
  %264 = load i32, i32* %arrayidx65alteredBB, align 4
  %265 = add i32 %264, %j.0
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom62alteredBB
  %266 = load i32, i32* %arrayidx68alteredBB, align 4
  %267 = sub i32 %265, %266
  %idxprom70alteredBB = sext i32 %267 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom62alteredBB, i64 %idxprom70alteredBB
  %268 = load i8, i8* %arrayidx71alteredBB, align 1
  %idxprom75alteredBB = sext i32 %j.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom62alteredBB, i64 %idxprom75alteredBB
  %269 = load i8, i8* %arrayidx76alteredBB, align 1
  %270 = add i8 %268, 48
  %271 = sub i8 %270, %269
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom62alteredBB, i64 %idxprom70alteredBB
  store i8 %271, i8* %arrayidx90alteredBB, align 1
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %idxprom91alteredBB = sext i32 %i.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a1, i64 0, i64 %idxprom91alteredBB
  %272 = load i32, i32* %arrayidx94alteredBB, align 4
  %273 = add i32 %272, %j.0
  %arrayidx97alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a2, i64 0, i64 %idxprom91alteredBB
  %274 = load i32, i32* %arrayidx97alteredBB, align 4
  %275 = sub i32 %273, %274
  %idxprom99alteredBB = sext i32 %275 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom91alteredBB, i64 %idxprom99alteredBB
  %276 = load i8, i8* %arrayidx100alteredBB, align 1
  %idxprom104alteredBB = sext i32 %j.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str2, i64 0, i64 %idxprom91alteredBB, i64 %idxprom104alteredBB
  %277 = load i8, i8* %arrayidx105alteredBB, align 1
  %278 = add i8 %276, 58
  %279 = sub i8 %278, %277
  %arrayidx119alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom91alteredBB, i64 %idxprom99alteredBB
  store i8 %279, i8* %arrayidx119alteredBB, align 1
  %280 = xor i32 %274, -1
  %281 = add i32 %273, %280
  %idxprom129alteredBB = sext i32 %281 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str1, i64 0, i64 %idxprom91alteredBB, i64 %idxprom129alteredBB
  %282 = load i8, i8* %arrayidx130alteredBB, align 1
  %283 = add i8 %282, -1
  store i8 %283, i8* %arrayidx130alteredBB, align 1
  br label %loopEntry.backedge

originalBB366alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB370alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %i.0 to i64
  %arraydecay176alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %s, i64 0, i64 %idxprom174alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay176alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
