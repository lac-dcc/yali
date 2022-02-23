; ModuleID = 'build_ollvm/programs/68/875.ll'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %call5.reg2mem = alloca i64, align 8
  %call3.reg2mem = alloca i64, align 8
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %str0 = alloca [260 x i8], align 16
  %stra = alloca [260 x i8], align 16
  %strb = alloca [260 x i8], align 16
  %res = alloca [260 x i8], align 16
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  store i64 %call3, i64* %call3.reg2mem, align 8
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  store i64 %call5, i64* %call5.reg2mem, align 8
  %arraydecay31alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i64 0, i64 0
  %arraydecay33alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str0, i64 0, i64 0
  %arraydecay9alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 0
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %yu.0 = phi i32 [ 0, %entry ], [ %yu.0.be, %loopEntry.backedge ]
  %yu0.0 = phi i32 [ 0, %entry ], [ %yu0.0.be, %loopEntry.backedge ]
  %he.0 = phi i32 [ 0, %entry ], [ %he.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 958748464, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 958748464, label %first
    i32 -1714803899, label %if.then
    i32 -1362686532, label %originalBB
    i32 -209443127, label %originalBBpart2
    i32 266408117, label %if.end
    i32 -1032618998, label %originalBB110
    i32 -356238317, label %originalBBpart2112
    i32 -1429880902, label %if.then17
    i32 -365655725, label %if.else
    i32 1448647445, label %if.end30
    i32 1922287545, label %originalBB114
    i32 -498125146, label %originalBBpart2116
    i32 1866490102, label %for.cond
    i32 157766488, label %originalBB118
    i32 1874437341, label %originalBBpart2120
    i32 1385617534, label %for.body
    i32 -1988663185, label %for.inc
    i32 -1485832545, label %originalBB122
    i32 1923038521, label %originalBBpart2126
    i32 968027093, label %for.end
    i32 384698889, label %final
    i32 164267005, label %for.cond47
    i32 -1801108476, label %for.body50
    i32 743274093, label %if.then63
    i32 480217975, label %if.end64
    i32 1160649181, label %originalBB128
    i32 -1420764358, label %originalBBpart2139
    i32 -1282193526, label %for.inc70
    i32 785476195, label %originalBB141
    i32 -1107283661, label %originalBBpart2153
    i32 -1079658555, label %for.end71
    i32 -835767546, label %for.cond79
    i32 -699755455, label %for.body85
    i32 -1282407407, label %if.then91
    i32 -254015664, label %if.end92
    i32 1092774431, label %for.inc93
    i32 1704669621, label %for.end95
    i32 1610260152, label %for.cond96
    i32 -1858410408, label %for.body102
    i32 -136268798, label %for.inc107
    i32 997269834, label %for.end109
    i32 170988661, label %originalBB155
    i32 914057232, label %originalBBpart2157
    i32 1261921945, label %originalBBalteredBB
    i32 -521640955, label %originalBB110alteredBB
    i32 160546105, label %originalBB114alteredBB
    i32 599435567, label %originalBB118alteredBB
    i32 -752675424, label %originalBB122alteredBB
    i32 -276506233, label %originalBB128alteredBB
    i32 309929898, label %originalBB141alteredBB
    i32 -411585641, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB155, %for.end109, %for.inc107, %for.body102, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then91, %for.body85, %for.cond79, %for.end71, %originalBBpart2153, %originalBB141, %for.inc70, %originalBBpart2139, %originalBB128, %if.end64, %if.then63, %for.body50, %for.cond47, %final, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2116, %originalBB114, %if.end30, %if.else, %if.then17, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %yu.0.be = phi i32 [ %yu.0, %loopEntry ], [ %yu.0, %originalBB155alteredBB ], [ %yu.0, %originalBB141alteredBB ], [ %yu0.0, %originalBB128alteredBB ], [ %yu.0, %originalBB122alteredBB ], [ %yu.0, %originalBB118alteredBB ], [ %yu.0, %originalBB114alteredBB ], [ %yu.0, %originalBB110alteredBB ], [ %yu.0, %originalBBalteredBB ], [ %yu.0, %originalBB155 ], [ %yu.0, %for.end109 ], [ %yu.0, %for.inc107 ], [ %yu.0, %for.body102 ], [ %yu.0, %for.cond96 ], [ %yu.0, %for.end95 ], [ %yu.0, %for.inc93 ], [ %yu.0, %if.end92 ], [ %yu.0, %if.then91 ], [ %yu.0, %for.body85 ], [ %yu.0, %for.cond79 ], [ %yu.0, %for.end71 ], [ %yu.0, %originalBBpart2153 ], [ %yu.0, %originalBB141 ], [ %yu.0, %for.inc70 ], [ %yu.0, %originalBBpart2139 ], [ %yu0.0, %originalBB128 ], [ %yu.0, %if.end64 ], [ %yu.0, %if.then63 ], [ %yu.0, %for.body50 ], [ %yu.0, %for.cond47 ], [ %yu.0, %final ], [ %yu.0, %for.end ], [ %yu.0, %originalBBpart2126 ], [ %yu.0, %originalBB122 ], [ %yu.0, %for.inc ], [ %yu.0, %for.body ], [ %yu.0, %originalBBpart2120 ], [ %yu.0, %originalBB118 ], [ %yu.0, %for.cond ], [ %yu.0, %originalBBpart2116 ], [ %yu.0, %originalBB114 ], [ %yu.0, %if.end30 ], [ %yu.0, %if.else ], [ %yu.0, %if.then17 ], [ %yu.0, %originalBBpart2112 ], [ %yu.0, %originalBB110 ], [ %yu.0, %if.end ], [ %yu.0, %originalBBpart2 ], [ %yu.0, %originalBB ], [ %yu.0, %if.then ], [ %yu.0, %first ]
  %yu0.0.be = phi i32 [ %yu0.0, %loopEntry ], [ %yu0.0, %originalBB155alteredBB ], [ %yu0.0, %originalBB141alteredBB ], [ %yu0.0, %originalBB128alteredBB ], [ %yu0.0, %originalBB122alteredBB ], [ %yu0.0, %originalBB118alteredBB ], [ %yu0.0, %originalBB114alteredBB ], [ %yu0.0, %originalBB110alteredBB ], [ %yu0.0, %originalBBalteredBB ], [ %yu0.0, %originalBB155 ], [ %yu0.0, %for.end109 ], [ %yu0.0, %for.inc107 ], [ %yu0.0, %for.body102 ], [ %yu0.0, %for.cond96 ], [ %yu0.0, %for.end95 ], [ %yu0.0, %for.inc93 ], [ %yu0.0, %if.end92 ], [ %yu0.0, %if.then91 ], [ %yu0.0, %for.body85 ], [ %yu0.0, %for.cond79 ], [ %yu0.0, %for.end71 ], [ %yu0.0, %originalBBpart2153 ], [ %yu0.0, %originalBB141 ], [ %yu0.0, %for.inc70 ], [ %yu0.0, %originalBBpart2139 ], [ %yu0.0, %originalBB128 ], [ %yu0.0, %if.end64 ], [ %yu0.0, %if.then63 ], [ %div, %for.body50 ], [ %yu0.0, %for.cond47 ], [ %yu0.0, %final ], [ %yu0.0, %for.end ], [ %yu0.0, %originalBBpart2126 ], [ %yu0.0, %originalBB122 ], [ %yu0.0, %for.inc ], [ %yu0.0, %for.body ], [ %yu0.0, %originalBBpart2120 ], [ %yu0.0, %originalBB118 ], [ %yu0.0, %for.cond ], [ %yu0.0, %originalBBpart2116 ], [ %yu0.0, %originalBB114 ], [ %yu0.0, %if.end30 ], [ %yu0.0, %if.else ], [ %yu0.0, %if.then17 ], [ %yu0.0, %originalBBpart2112 ], [ %yu0.0, %originalBB110 ], [ %yu0.0, %if.end ], [ %yu0.0, %originalBBpart2 ], [ %yu0.0, %originalBB ], [ %yu0.0, %if.then ], [ %yu0.0, %first ]
  %he.0.be = phi i32 [ %he.0, %loopEntry ], [ %he.0, %originalBB155alteredBB ], [ %he.0, %originalBB141alteredBB ], [ %he.0, %originalBB128alteredBB ], [ %he.0, %originalBB122alteredBB ], [ %he.0, %originalBB118alteredBB ], [ %he.0, %originalBB114alteredBB ], [ %he.0, %originalBB110alteredBB ], [ %he.0, %originalBBalteredBB ], [ %he.0, %originalBB155 ], [ %he.0, %for.end109 ], [ %he.0, %for.inc107 ], [ %he.0, %for.body102 ], [ %he.0, %for.cond96 ], [ %he.0, %for.end95 ], [ %he.0, %for.inc93 ], [ %he.0, %if.end92 ], [ %he.0, %if.then91 ], [ %he.0, %for.body85 ], [ %he.0, %for.cond79 ], [ %he.0, %for.end71 ], [ %he.0, %originalBBpart2153 ], [ %he.0, %originalBB141 ], [ %he.0, %for.inc70 ], [ %he.0, %originalBBpart2139 ], [ %he.0, %originalBB128 ], [ %he.0, %if.end64 ], [ %rem, %if.then63 ], [ %105, %for.body50 ], [ %he.0, %for.cond47 ], [ %he.0, %final ], [ %he.0, %for.end ], [ %he.0, %originalBBpart2126 ], [ %he.0, %originalBB122 ], [ %he.0, %for.inc ], [ %he.0, %for.body ], [ %he.0, %originalBBpart2120 ], [ %he.0, %originalBB118 ], [ %he.0, %for.cond ], [ %he.0, %originalBBpart2116 ], [ %he.0, %originalBB114 ], [ %he.0, %if.end30 ], [ %he.0, %if.else ], [ %he.0, %if.then17 ], [ %he.0, %originalBBpart2112 ], [ %he.0, %originalBB110 ], [ %he.0, %if.end ], [ %he.0, %originalBBpart2 ], [ %he.0, %originalBB ], [ %he.0, %if.then ], [ %he.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %176, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %173, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %for.end109 ], [ %153, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %.neg, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then91 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond79 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2153 ], [ %136, %originalBB141 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %conv46, %final ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2126 ], [ %88, %originalBB122 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %i.0, %if.end30 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB128alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %convalteredBB, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB155 ], [ %n.0, %for.end109 ], [ %n.0, %for.inc107 ], [ %n.0, %for.body102 ], [ %n.0, %for.cond96 ], [ %n.0, %for.end95 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %if.then91 ], [ %n.0, %for.body85 ], [ %n.0, %for.cond79 ], [ %n.0, %for.end71 ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc70 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB128 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %for.body50 ], [ %n.0, %for.cond47 ], [ %n.0, %final ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2126 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB118 ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2116 ], [ %conv, %originalBB114 ], [ %n.0, %if.end30 ], [ %n.0, %if.else ], [ %n.0, %if.then17 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %first ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB122alteredBB ], [ %sum.0, %originalBB118alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.end109 ], [ %sum.0, %for.inc107 ], [ %sum.0, %for.body102 ], [ %sum.0, %for.cond96 ], [ %sum.0, %for.end95 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then91 ], [ %i.0, %for.body85 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end71 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.inc70 ], [ %sum.0, %originalBBpart2139 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.end64 ], [ %sum.0, %if.then63 ], [ %sum.0, %for.body50 ], [ %sum.0, %for.cond47 ], [ %sum.0, %final ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB122 ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2120 ], [ %sum.0, %originalBB118 ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2116 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.end30 ], [ %sum.0, %if.else ], [ %sum.0, %if.then17 ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 170988661, %originalBB155alteredBB ], [ 785476195, %originalBB141alteredBB ], [ 1160649181, %originalBB128alteredBB ], [ -1485832545, %originalBB122alteredBB ], [ 157766488, %originalBB118alteredBB ], [ 1922287545, %originalBB114alteredBB ], [ -1032618998, %originalBB110alteredBB ], [ -1362686532, %originalBBalteredBB ], [ %171, %originalBB155 ], [ %162, %for.end109 ], [ 1610260152, %for.inc107 ], [ -136268798, %for.body102 ], [ %151, %for.cond96 ], [ 1610260152, %for.end95 ], [ -835767546, %for.inc93 ], [ 1092774431, %if.end92 ], [ 1704669621, %if.then91 ], [ %150, %for.body85 ], [ %148, %for.cond79 ], [ -835767546, %for.end71 ], [ 164267005, %originalBBpart2153 ], [ %145, %originalBB141 ], [ %135, %for.inc70 ], [ -1282193526, %originalBBpart2139 ], [ %126, %originalBB128 ], [ %116, %if.end64 ], [ 480217975, %if.then63 ], [ %107, %for.body50 ], [ %99, %for.cond47 ], [ 164267005, %final ], [ 384698889, %for.end ], [ 1866490102, %originalBBpart2126 ], [ %97, %originalBB122 ], [ %87, %for.inc ], [ -1988663185, %for.body ], [ %78, %originalBBpart2120 ], [ %77, %originalBB118 ], [ %67, %for.cond ], [ 1866490102, %originalBBpart2116 ], [ %58, %originalBB114 ], [ %46, %if.end30 ], [ 1448647445, %if.else ], [ 1448647445, %if.then17 ], [ %37, %originalBBpart2112 ], [ %36, %originalBB110 ], [ %27, %if.end ], [ 384698889, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload = load volatile i64, i64* %call3.reg2mem, align 8
  %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload = load volatile i64, i64* %call5.reg2mem, align 8
  %cmp = icmp eq i64 %call3.reg2mem.0.call3.reg2mem.0.call3.reg2mem.0.call3.reload, %call5.reg2mem.0.call5.reg2mem.0.call5.reg2mem.0.call5.reload
  %0 = select i1 %cmp, i32 -1714803899, i32 266408117
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1362686532, i32 1261921945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call8 = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay) #6
  %call11 = call i8* @strcpy(i8* noundef nonnull %arraydecay9alteredBB, i8* noundef nonnull %arraydecay1) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -209443127, i32 1261921945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1032618998, i32 -521640955
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call15 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp16 = icmp ugt i64 %call13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -356238317, i32 -521640955
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %37 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1429880902, i32 -365655725
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call20 = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay) #6
  %call23 = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay1) #6
  %call29 = call i8* @strcpy(i8* noundef nonnull %arraydecay33alteredBB, i8* noundef nonnull %arraydecay) #6
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1922287545, i32 160546105
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call32 = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #5
  %47 = add i64 %call32, 3838463123
  %48 = sub i64 %47, %call34
  %49 = trunc i64 %48 to i32
  %conv = add i32 %49, 456504173
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -498125146, i32 160546105
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 157766488, i32 599435567
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %68 = add i32 %n.0, -1
  %cmp36 = icmp sle i32 %i.0, %68
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1874437341, i32 599435567
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %78 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1385617534, i32 968027093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1485832545, i32 -752675424
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1923038521, i32 -752675424
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %n.0 to i64
  %arrayidx39 = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %call42 = call i8* @strcat(i8* noundef nonnull %arraydecay9alteredBB, i8* noundef nonnull %arraydecay33alteredBB) #6
  br label %loopEntry.backedge

final:                                            ; preds = %loopEntry
  %call44 = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %98 = trunc i64 %call44 to i32
  %conv46 = add i32 %98, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %i.0, -1
  %99 = select i1 %cmp48, i32 -1801108476, i32 -1079658555
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i64 0, i64 %idxprom51
  %100 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %100 to i32
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 %idxprom51
  %101 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %101 to i32
  %102 = add i32 %yu.0, -1647573112
  %103 = add i32 %102, %conv53
  %104 = add i32 %103, %conv56
  %105 = add i32 %104, 1647573016
  %div = sdiv i32 %105, 10
  %.off = add i32 %104, 1647573025
  %106 = icmp ult i32 %.off, 19
  %107 = select i1 %106, i32 480217975, i32 743274093
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %rem = srem i32 %he.0, 10
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1160649181, i32 -276506233
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %117 = trunc i32 %he.0 to i8
  %conv66 = add i8 %117, 48
  %.neg28 = add i32 %i.0, 1
  %idxprom68 = sext i32 %.neg28 to i64
  %arrayidx69 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1420764358, i32 -276506233
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 785476195, i32 309929898
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %136 = add i32 %i.0, -1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1107283661, i32 309929898
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call73 = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %146 = add i64 %call73, 1
  %arrayidx75 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %146
  store i8 0, i8* %arrayidx75, align 1
  %147 = trunc i32 %yu.0 to i8
  %conv77 = add i8 %147, 48
  store i8 %conv77, i8* %arrayidx78, align 16
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %conv80 = sext i32 %i.0 to i64
  %call82 = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %cmp83.not = icmp ult i64 %call82, %conv80
  %148 = select i1 %cmp83.not, i32 1704669621, i32 -699755455
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom86
  %149 = load i8, i8* %arrayidx87, align 1
  %cmp89.not = icmp eq i8 %149, 48
  %150 = select i1 %cmp89.not, i32 -254015664, i32 -1282407407
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %conv97 = sext i32 %i.0 to i64
  %call99 = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %cmp100.not = icmp ult i64 %call99, %conv97
  %151 = select i1 %cmp100.not, i32 997269834, i32 -1858410408
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom103
  %152 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %152 to i32
  %putchar = call i32 @putchar(i32 %conv105)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 170988661, i32 -411585641
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 914057232, i32 -411585641
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay31alteredBB, i8* noundef nonnull %arraydecay) #6
  %call11alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay9alteredBB, i8* noundef nonnull %arraydecay1) #6
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call32alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay31alteredBB) #5
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #5
  %172 = sub i64 %call32alteredBB, %call34alteredBB
  %convalteredBB = trunc i64 %172 to i32
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %174 = trunc i32 %he.0 to i8
  %conv66alteredBB = add i8 %174, 48
  %175 = add i32 %i.0, 1
  %idxprom68alteredBB = sext i32 %175 to i64
  %arrayidx69alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom68alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx69alteredBB, align 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
