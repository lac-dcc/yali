; ModuleID = 'build_ollvm/programs/68/244.ll'
source_filename = "source-C-CXX/68/244.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cond.reload.reg2mem = alloca i64, align 8
  %tobool96.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %s1 = alloca [500 x i8], align 16
  %s2 = alloca [500 x i8], align 16
  %a1 = alloca [500 x i32], align 16
  %a2 = alloca [500 x i32], align 16
  %a = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [500 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %1, i8 0, i64 2000, i1 false)
  %2 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %2, i8 0, i64 2000, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %MAXLEN.0 = phi i32 [ undef, %entry ], [ %MAXLEN.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1324963385, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i64 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1324963385, label %for.cond
    i32 -1760867220, label %for.body
    i32 -925619473, label %for.inc
    i32 -1466658187, label %for.end
    i32 -2015826072, label %originalBB
    i32 738097168, label %originalBBpart2
    i32 217593550, label %for.cond13
    i32 -641431496, label %for.body19
    i32 1761225500, label %for.inc30
    i32 -1572053740, label %for.end32
    i32 1238921255, label %cond.true
    i32 1063017825, label %cond.false
    i32 -65746571, label %cond.end
    i32 1510379377, label %originalBB110
    i32 -838735356, label %originalBBpart2112
    i32 1640600585, label %for.cond44
    i32 -1418951207, label %for.body47
    i32 843291223, label %if.then
    i32 -1661692316, label %originalBB114
    i32 1013696281, label %originalBBpart2120
    i32 -1220255405, label %if.then60
    i32 2098481204, label %if.else
    i32 1459143618, label %originalBB122
    i32 -2141831756, label %originalBBpart2141
    i32 -1075084895, label %if.end
    i32 4432083, label %if.else73
    i32 106051336, label %if.end76
    i32 1168581201, label %for.inc77
    i32 375804951, label %for.end79
    i32 -403702032, label %for.cond81
    i32 -415160081, label %for.body84
    i32 1073770060, label %originalBB143
    i32 243337640, label %originalBBpart2145
    i32 1258144894, label %if.then89
    i32 -1962592835, label %if.then90
    i32 -455155865, label %if.end94
    i32 820094996, label %if.else95
    i32 303923454, label %originalBB147
    i32 -1092832064, label %originalBBpart2149
    i32 -79163166, label %if.then97
    i32 -123245642, label %if.end101
    i32 -1449673801, label %if.end102
    i32 367117160, label %for.inc103
    i32 347460229, label %for.end104
    i32 604841631, label %if.then107
    i32 -478579777, label %if.end109
    i32 -407298550, label %originalBBalteredBB
    i32 427712729, label %originalBB110alteredBB
    i32 808163263, label %originalBB114alteredBB
    i32 -50046802, label %originalBB122alteredBB
    i32 1344501757, label %originalBB143alteredBB
    i32 1862243661, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %if.then107, %for.end104, %for.inc103, %if.end102, %if.end101, %if.then97, %originalBBpart2149, %originalBB147, %if.else95, %if.end94, %if.then90, %if.then89, %originalBBpart2145, %originalBB143, %for.body84, %for.cond81, %for.end79, %for.inc77, %if.end76, %if.else73, %if.end, %originalBBpart2141, %originalBB122, %if.else, %if.then60, %originalBBpart2120, %originalBB114, %if.then, %for.body47, %for.cond44, %originalBBpart2112, %originalBB110, %cond.end, %cond.false, %cond.true, %for.end32, %for.inc30, %for.body19, %for.cond13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ 0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.then107 ], [ %i.0, %for.end104 ], [ %142, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then90 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond81 ], [ %99, %for.end79 ], [ %98, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.else73 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2112 ], [ 0, %originalBB110 ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %for.end32 ], [ %31, %for.inc30 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg43, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %.neg41, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then107 ], [ %j.0, %for.end104 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then97 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then90 ], [ %j.0, %if.then89 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond81 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %MAXLEN.0, %if.else73 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2141 ], [ %88, %originalBB122 ], [ %j.0, %if.else ], [ %MAXLEN.0, %if.then60 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %if.then ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %cond.end ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then107 ], [ %t.0, %for.end104 ], [ %t.0, %for.inc103 ], [ %t.0, %if.end102 ], [ %t.0, %if.end101 ], [ %t.0, %if.then97 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.else95 ], [ %t.0, %if.end94 ], [ %t.0, %if.then90 ], [ %t.0, %if.then89 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond81 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %if.end76 ], [ %t.0, %if.else73 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB122 ], [ %t.0, %if.else ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB114 ], [ %t.0, %if.then ], [ %56, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %cond.end ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond13 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %MAXLEN.0.be = phi i32 [ %MAXLEN.0, %loopEntry ], [ %MAXLEN.0, %originalBB147alteredBB ], [ %MAXLEN.0, %originalBB143alteredBB ], [ %MAXLEN.0, %originalBB122alteredBB ], [ %MAXLEN.0, %originalBB114alteredBB ], [ %conv43alteredBB, %originalBB110alteredBB ], [ %MAXLEN.0, %originalBBalteredBB ], [ %MAXLEN.0, %if.then107 ], [ %MAXLEN.0, %for.end104 ], [ %MAXLEN.0, %for.inc103 ], [ %MAXLEN.0, %if.end102 ], [ %MAXLEN.0, %if.end101 ], [ %MAXLEN.0, %if.then97 ], [ %MAXLEN.0, %originalBBpart2149 ], [ %MAXLEN.0, %originalBB147 ], [ %MAXLEN.0, %if.else95 ], [ %MAXLEN.0, %if.end94 ], [ %MAXLEN.0, %if.then90 ], [ %MAXLEN.0, %if.then89 ], [ %MAXLEN.0, %originalBBpart2145 ], [ %MAXLEN.0, %originalBB143 ], [ %MAXLEN.0, %for.body84 ], [ %MAXLEN.0, %for.cond81 ], [ %MAXLEN.0, %for.end79 ], [ %MAXLEN.0, %for.inc77 ], [ %MAXLEN.0, %if.end76 ], [ %MAXLEN.0, %if.else73 ], [ %MAXLEN.0, %if.end ], [ %MAXLEN.0, %originalBBpart2141 ], [ %MAXLEN.0, %originalBB122 ], [ %MAXLEN.0, %if.else ], [ %MAXLEN.0, %if.then60 ], [ %MAXLEN.0, %originalBBpart2120 ], [ %MAXLEN.0, %originalBB114 ], [ %MAXLEN.0, %if.then ], [ %MAXLEN.0, %for.body47 ], [ %MAXLEN.0, %for.cond44 ], [ %MAXLEN.0, %originalBBpart2112 ], [ %conv43, %originalBB110 ], [ %MAXLEN.0, %cond.end ], [ %MAXLEN.0, %cond.false ], [ %MAXLEN.0, %cond.true ], [ %MAXLEN.0, %for.end32 ], [ %MAXLEN.0, %for.inc30 ], [ %MAXLEN.0, %for.body19 ], [ %MAXLEN.0, %for.cond13 ], [ %MAXLEN.0, %originalBBpart2 ], [ %MAXLEN.0, %originalBB ], [ %MAXLEN.0, %for.end ], [ %MAXLEN.0, %for.inc ], [ %MAXLEN.0, %for.body ], [ %MAXLEN.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB122alteredBB ], [ %flag.0, %originalBB114alteredBB ], [ %flag.0, %originalBB110alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then107 ], [ %flag.0, %for.end104 ], [ %flag.0, %for.inc103 ], [ %flag.0, %if.end102 ], [ %flag.0, %if.end101 ], [ %flag.0, %if.then97 ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB147 ], [ %flag.0, %if.else95 ], [ %flag.0, %if.end94 ], [ %flag.0, %if.then90 ], [ 1, %if.then89 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.body84 ], [ %flag.0, %for.cond81 ], [ %flag.0, %for.end79 ], [ %flag.0, %for.inc77 ], [ %flag.0, %if.end76 ], [ %flag.0, %if.else73 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB122 ], [ %flag.0, %if.else ], [ %flag.0, %if.then60 ], [ %flag.0, %originalBBpart2120 ], [ %flag.0, %originalBB114 ], [ %flag.0, %if.then ], [ %flag.0, %for.body47 ], [ %flag.0, %for.cond44 ], [ %flag.0, %originalBBpart2112 ], [ %flag.0, %originalBB110 ], [ %flag.0, %cond.end ], [ %flag.0, %cond.false ], [ %flag.0, %cond.true ], [ %flag.0, %for.end32 ], [ %flag.0, %for.inc30 ], [ %flag.0, %for.body19 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 303923454, %originalBB147alteredBB ], [ 1073770060, %originalBB143alteredBB ], [ 1459143618, %originalBB122alteredBB ], [ -1661692316, %originalBB114alteredBB ], [ 1510379377, %originalBB110alteredBB ], [ -2015826072, %originalBBalteredBB ], [ -478579777, %if.then107 ], [ %143, %for.end104 ], [ -403702032, %for.inc103 ], [ 367117160, %if.end102 ], [ -1449673801, %if.end101 ], [ -123245642, %if.then97 ], [ %140, %originalBBpart2149 ], [ %139, %originalBB147 ], [ %130, %if.else95 ], [ -1449673801, %if.end94 ], [ -455155865, %if.then90 ], [ -1962592835, %if.then89 ], [ %120, %originalBBpart2145 ], [ %119, %originalBB143 ], [ %109, %for.body84 ], [ %100, %for.cond81 ], [ -403702032, %for.end79 ], [ 1640600585, %for.inc77 ], [ 1168581201, %if.end76 ], [ 106051336, %if.else73 ], [ 106051336, %if.end ], [ -1075084895, %originalBBpart2141 ], [ %97, %originalBB122 ], [ %87, %if.else ], [ -1075084895, %if.then60 ], [ %77, %originalBBpart2120 ], [ %76, %originalBB114 ], [ %66, %if.then ], [ %57, %for.body47 ], [ %51, %for.cond44 ], [ 1640600585, %originalBBpart2112 ], [ %50, %originalBB110 ], [ %41, %cond.end ], [ -65746571, %cond.false ], [ -65746571, %cond.true ], [ %32, %for.end32 ], [ 217593550, %for.inc30 ], [ 1761225500, %for.body19 ], [ %26, %for.cond13 ], [ 217593550, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.end ], [ -1324963385, %for.inc ], [ -925619473, %for.body ], [ %3, %for.cond ]
  %cond.reg2mem.0.be = phi i64 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB143alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB110alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %if.then107 ], [ %cond.reg2mem.0, %for.end104 ], [ %cond.reg2mem.0, %for.inc103 ], [ %cond.reg2mem.0, %if.end102 ], [ %cond.reg2mem.0, %if.end101 ], [ %cond.reg2mem.0, %if.then97 ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %if.else95 ], [ %cond.reg2mem.0, %if.end94 ], [ %cond.reg2mem.0, %if.then90 ], [ %cond.reg2mem.0, %if.then89 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB143 ], [ %cond.reg2mem.0, %for.body84 ], [ %cond.reg2mem.0, %for.cond81 ], [ %cond.reg2mem.0, %for.end79 ], [ %cond.reg2mem.0, %for.inc77 ], [ %cond.reg2mem.0, %if.end76 ], [ %cond.reg2mem.0, %if.else73 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart2141 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %if.then60 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body47 ], [ %cond.reg2mem.0, %for.cond44 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB110 ], [ %cond.reg2mem.0, %cond.end ], [ %call42, %cond.false ], [ %call40, %cond.true ], [ %cond.reg2mem.0, %for.end32 ], [ %cond.reg2mem.0, %for.inc30 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond13 ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %cmp = icmp ugt i64 %call4, %conv
  %3 = select i1 %cmp, i32 -1760867220, i32 -1466658187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %4 to i32
  %5 = add nsw i32 %conv6, -48
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %6 = xor i64 %idxprom, -1
  %7 = add i64 %call8, %6
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %7
  store i32 %5, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2015826072, i32 -407298550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 738097168, i32 -407298550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %conv14 = sext i32 %i.0 to i64
  %call16 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp17 = icmp ugt i64 %call16, %conv14
  %26 = select i1 %cmp17, i32 -641431496, i32 -1572053740
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s2, i64 0, i64 %idxprom20
  %27 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %27 to i32
  %28 = add nsw i32 %conv22, -48
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %29 = xor i64 %idxprom20, -1
  %30 = add i64 %call25, %29
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i64 0, i64 %30
  store i32 %28, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %call36 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %cmp37.not = icmp ult i64 %call34, %call36
  %32 = select i1 %cmp37.not, i32 1063017825, i32 1238921255
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %call40 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i64 %cond.reg2mem.0, i64* %cond.reload.reg2mem, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1510379377, i32 427712729
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv43 = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload to i32
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -838735356, i32 427712729
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %MAXLEN.0
  %51 = select i1 %cmp45, i32 -1418951207, i32 375804951
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %a1, i64 0, i64 %idxprom48
  %52 = load i32, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %a2, i64 0, i64 %idxprom48
  %53 = load i32, i32* %arrayidx51, align 4
  %54 = add i32 %53, %52
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom48
  %55 = load i32, i32* %arrayidx53, align 4
  %56 = add i32 %54, %55
  %cmp55 = icmp sgt i32 %56, 9
  %57 = select i1 %cmp55, i32 843291223, i32 4432083
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1661692316, i32 808163263
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %67 = add i32 %MAXLEN.0, -1
  %cmp58 = icmp ne i32 %i.0, %67
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1013696281, i32 808163263
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %77 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1220255405, i32 2098481204
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %rem = srem i32 %t.0, 10
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %rem, i32* %arrayidx62, align 4
  %78 = add i32 %i.0, 1
  %idxprom64 = sext i32 %78 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom64
  store i32 1, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1459143618, i32 -50046802
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %rem66 = srem i32 %t.0, 10
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  store i32 %rem66, i32* %arrayidx68, align 4
  %.neg42 = add i32 %i.0, 1
  %idxprom70 = sext i32 %.neg42 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  %88 = add i32 %MAXLEN.0, 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2141831756, i32 -50046802
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom74
  store i32 %t.0, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %99 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %i.0, -1
  %100 = select i1 %cmp82, i32 -415160081, i32 347460229
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1073770060, i32 1344501757
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %110 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %110, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 243337640, i32 1344501757
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %120 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1258144894, i32 820094996
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom91
  %121 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 303923454, i32 1862243661
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %tobool96 = icmp ne i32 %flag.0, 0
  store i1 %tobool96, i1* %tobool96.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1092832064, i32 1862243661
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %tobool96.reg2mem.0.tobool96.reg2mem.0.tobool96.reg2mem.0.tobool96.reload = load volatile i1, i1* %tobool96.reg2mem, align 1
  %140 = select i1 %tobool96.reg2mem.0.tobool96.reg2mem.0.tobool96.reg2mem.0.tobool96.reload, i32 -79163166, i32 -123245642
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom98
  %141 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %cmp105 = icmp eq i32 %flag.0, 0
  %143 = select i1 %cmp105, i32 604841631, i32 -478579777
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload152 = load volatile i64, i64* %cond.reload.reg2mem, align 8
  %conv43alteredBB = trunc i64 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload152 to i32
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %rem66alteredBB = srem i32 %t.0, 10
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  store i32 %rem66alteredBB, i32* %arrayidx68alteredBB, align 4
  %.neg = add i32 %i.0, 1
  %idxprom70alteredBB = sext i32 %.neg to i64
  %arrayidx71alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  store i32 1, i32* %arrayidx71alteredBB, align 4
  %.neg41 = add i32 %MAXLEN.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
