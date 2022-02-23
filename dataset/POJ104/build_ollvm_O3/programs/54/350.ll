; ModuleID = 'build_ollvm/programs/54/350.ll'
source_filename = "source-C-CXX/54/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %numtemp = alloca [10 x i32], align 16
  %num1 = alloca [10 x i8], align 1
  %num2 = alloca [10 x i8], align 1
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i8* nonnull %arraydecay, i32* nonnull %b1)
  %arraydecay84alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1321038992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1321038992, label %while.cond
    i32 -499942292, label %while.body
    i32 1209644325, label %land.lhs.true
    i32 -1776773729, label %if.then
    i32 -202023905, label %originalBB
    i32 1249633787, label %originalBBpart2
    i32 -735614925, label %if.end
    i32 -177762200, label %land.lhs.true21
    i32 -1469668540, label %if.then27
    i32 1134701976, label %if.else
    i32 807533729, label %if.end40
    i32 -963294173, label %while.end
    i32 -583941077, label %originalBB91
    i32 1377772587, label %originalBBpart2104
    i32 401010248, label %for.cond
    i32 217730, label %for.body
    i32 -1582421021, label %originalBB106
    i32 -522745978, label %originalBBpart2139
    i32 -88829157, label %for.inc
    i32 1243596272, label %for.end
    i32 -1594356622, label %originalBB141
    i32 -707237125, label %originalBBpart2143
    i32 1684614058, label %while.cond49
    i32 -609180366, label %while.body53
    i32 674376840, label %originalBB145
    i32 -1036591169, label %originalBBpart2148
    i32 -956985127, label %while.end55
    i32 -2063020366, label %originalBB150
    i32 -736132452, label %originalBBpart2154
    i32 197534797, label %for.cond57
    i32 -945450502, label %for.body60
    i32 -798041476, label %originalBB156
    i32 -1099765869, label %originalBBpart2163
    i32 1888784717, label %if.then64
    i32 1404976127, label %if.else67
    i32 1653359236, label %if.end70
    i32 86818610, label %for.inc76
    i32 1810419447, label %for.end78
    i32 1611506256, label %originalBB165
    i32 -1603434317, label %originalBBpart2167
    i32 -780675265, label %if.then83
    i32 328702230, label %originalBB169
    i32 -179396966, label %originalBBpart2171
    i32 -2019151831, label %if.else86
    i32 631750216, label %if.end88
    i32 -2014717644, label %originalBBalteredBB
    i32 -209013719, label %originalBB91alteredBB
    i32 -341032855, label %originalBB106alteredBB
    i32 -2140247898, label %originalBB141alteredBB
    i32 -1830310110, label %originalBB145alteredBB
    i32 1633767454, label %originalBB150alteredBB
    i32 -1445664140, label %originalBB156alteredBB
    i32 -1018049713, label %originalBB165alteredBB
    i32 1899350032, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.else86, %originalBBpart2171, %originalBB169, %if.then83, %originalBBpart2167, %originalBB165, %for.end78, %for.inc76, %if.end70, %if.else67, %if.then64, %originalBBpart2163, %originalBB156, %for.body60, %for.cond57, %originalBBpart2154, %originalBB150, %while.end55, %originalBBpart2148, %originalBB145, %while.body53, %while.cond49, %originalBBpart2143, %originalBB141, %for.end, %for.inc, %originalBBpart2139, %originalBB106, %for.body, %for.cond, %originalBBpart2104, %originalBB91, %while.end, %if.end40, %if.else, %if.then27, %land.lhs.true21, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %while.body, %while.cond
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB169alteredBB ], [ %temp.0, %originalBB165alteredBB ], [ %temp.0, %originalBB156alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %temp.0, %originalBB145alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %204, %originalBB106alteredBB ], [ %temp.0, %originalBB91alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.else86 ], [ %temp.0, %originalBBpart2171 ], [ %temp.0, %originalBB169 ], [ %temp.0, %if.then83 ], [ %temp.0, %originalBBpart2167 ], [ %temp.0, %originalBB165 ], [ %temp.0, %for.end78 ], [ %temp.0, %for.inc76 ], [ %159, %if.end70 ], [ %temp.0, %if.else67 ], [ %temp.0, %if.then64 ], [ %temp.0, %originalBBpart2163 ], [ %temp.0, %originalBB156 ], [ %temp.0, %for.body60 ], [ %temp.0, %for.cond57 ], [ %temp.0, %originalBBpart2154 ], [ %temp.0, %originalBB150 ], [ %temp.0, %while.end55 ], [ %temp.0, %originalBBpart2148 ], [ %temp.0, %originalBB145 ], [ %temp.0, %while.body53 ], [ %temp.0, %while.cond49 ], [ %temp.0, %originalBBpart2143 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2139 ], [ %66, %originalBB106 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB91 ], [ %temp.0, %while.end ], [ %temp.0, %if.end40 ], [ %temp.0, %if.else ], [ %temp.0, %if.then27 ], [ %temp.0, %land.lhs.true21 ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.then ], [ %temp.0, %land.lhs.true ], [ %temp.0, %while.body ], [ %temp.0, %while.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB169alteredBB ], [ %c.0, %originalBB165alteredBB ], [ %c.0, %originalBB156alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else86 ], [ %c.0, %originalBBpart2171 ], [ %c.0, %originalBB169 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2167 ], [ %c.0, %originalBB165 ], [ %c.0, %for.end78 ], [ %c.0, %for.inc76 ], [ %c.0, %if.end70 ], [ %conv69, %if.else67 ], [ %conv66, %if.then64 ], [ %c.0, %originalBBpart2163 ], [ %c.0, %originalBB156 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond57 ], [ %c.0, %originalBBpart2154 ], [ %c.0, %originalBB150 ], [ %c.0, %while.end55 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB145 ], [ %c.0, %while.body53 ], [ %c.0, %while.cond49 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB106 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB91 ], [ %c.0, %while.end ], [ %c.0, %if.end40 ], [ %c.0, %if.else ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %while.body ], [ %c.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %.neg, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %200, %originalBB91alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %if.end70 ], [ %i.0, %if.else67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB156 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB150 ], [ %i.0, %while.end55 ], [ %i.0, %originalBBpart2148 ], [ %106, %originalBB145 ], [ %i.0, %while.body53 ], [ %i.0, %while.cond49 ], [ %i.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB106 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2104 ], [ %43, %originalBB91 ], [ %i.0, %while.end ], [ %.neg50, %if.end40 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %205, %originalBB150alteredBB ], [ %j.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %j.0, %originalBB106alteredBB ], [ 0, %originalBB91alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else86 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %160, %if.end70 ], [ %j.0, %if.else67 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB156 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2154 ], [ %125, %originalBB150 ], [ %j.0, %while.end55 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB145 ], [ %j.0, %while.body53 ], [ %j.0, %while.cond49 ], [ %j.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %j.0, %for.end ], [ %76, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB106 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2104 ], [ 0, %originalBB91 ], [ %j.0, %while.end ], [ %j.0, %if.end40 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %land.lhs.true21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB156alteredBB ], [ 0, %originalBB150alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else86 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end78 ], [ %.neg49, %for.inc76 ], [ %k.0, %if.end70 ], [ %k.0, %if.else67 ], [ %k.0, %if.then64 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB156 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2154 ], [ 0, %originalBB150 ], [ %k.0, %while.end55 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB145 ], [ %k.0, %while.body53 ], [ %k.0, %while.cond49 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB106 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB91 ], [ %k.0, %while.end ], [ %k.0, %if.end40 ], [ %k.0, %if.else ], [ %k.0, %if.then27 ], [ %k.0, %land.lhs.true21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB169alteredBB ], [ %n.0, %originalBB165alteredBB ], [ %divalteredBB, %originalBB156alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.else86 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %if.then83 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB165 ], [ %n.0, %for.end78 ], [ %n.0, %for.inc76 ], [ 0, %if.end70 ], [ %n.0, %if.else67 ], [ %n.0, %if.then64 ], [ %n.0, %originalBBpart2163 ], [ %div, %originalBB156 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2154 ], [ %n.0, %originalBB150 ], [ %n.0, %while.end55 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB145 ], [ %n.0, %while.body53 ], [ %n.0, %while.cond49 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB106 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB91 ], [ %n.0, %while.end ], [ %n.0, %if.end40 ], [ %n.0, %if.else ], [ %n.0, %if.then27 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 328702230, %originalBB169alteredBB ], [ 1611506256, %originalBB165alteredBB ], [ -798041476, %originalBB156alteredBB ], [ -2063020366, %originalBB150alteredBB ], [ 674376840, %originalBB145alteredBB ], [ -1594356622, %originalBB141alteredBB ], [ -1582421021, %originalBB106alteredBB ], [ -583941077, %originalBB91alteredBB ], [ -202023905, %originalBBalteredBB ], [ 631750216, %if.else86 ], [ 631750216, %originalBBpart2171 ], [ %197, %originalBB169 ], [ %188, %if.then83 ], [ %179, %originalBBpart2167 ], [ %178, %originalBB165 ], [ %169, %for.end78 ], [ 197534797, %for.inc76 ], [ 86818610, %if.end70 ], [ 1653359236, %if.else67 ], [ 1653359236, %if.then64 ], [ %155, %originalBBpart2163 ], [ %154, %originalBB156 ], [ %144, %for.body60 ], [ %135, %for.cond57 ], [ 197534797, %originalBBpart2154 ], [ %134, %originalBB150 ], [ %124, %while.end55 ], [ 1684614058, %originalBBpart2148 ], [ %115, %originalBB145 ], [ %105, %while.body53 ], [ %96, %while.cond49 ], [ 1684614058, %originalBBpart2143 ], [ %94, %originalBB141 ], [ %85, %for.end ], [ 401010248, %for.inc ], [ -88829157, %originalBBpart2139 ], [ %75, %originalBB106 ], [ %62, %for.body ], [ %53, %for.cond ], [ 401010248, %originalBBpart2104 ], [ %52, %originalBB91 ], [ %42, %while.end ], [ -1321038992, %if.end40 ], [ 807533729, %if.else ], [ 807533729, %if.then27 ], [ %29, %land.lhs.true21 ], [ %27, %if.end ], [ -735614925, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %if.then ], [ %5, %land.lhs.true ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -963294173, i32 -499942292
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 1209644325, i32 -735614925
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom7
  %4 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %4, 123
  %5 = select i1 %cmp10, i32 -1776773729, i32 -735614925
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -202023905, i32 -2014717644
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom12
  %15 = load i8, i8* %arrayidx13, align 1
  %16 = add i8 %15, -32
  store i8 %16, i8* %arrayidx13, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1249633787, i32 -2014717644
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom16
  %26 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %26, 64
  %27 = select i1 %cmp19, i32 -177762200, i32 1134701976
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom22
  %28 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %28, 91
  %29 = select i1 %cmp25, i32 -1469668540, i32 1134701976
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom28
  %30 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %30 to i32
  %31 = add nsw i32 %conv30, -55
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom28
  store i32 %31, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom34
  %32 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %32 to i32
  %33 = add nsw i32 %conv36, -48
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom34
  store i32 %33, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -583941077, i32 -209013719
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %43 = add i32 %i.0, -1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1377772587, i32 -209013719
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp42.not = icmp slt i32 %i.0, %j.0
  %53 = select i1 %cmp42.not, i32 1243596272, i32 217730
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1582421021, i32 -341032855
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom44
  %63 = load i32, i32* %arrayidx45, align 4
  %64 = load i32, i32* %a1, align 4
  %65 = sub i32 %i.0, %j.0
  %call47 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %64, i32 %65) #4
  %mul = mul nsw i32 %call47, %63
  %66 = add i32 %mul, %temp.0
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -522745978, i32 -341032855
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1594356622, i32 -2140247898
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -707237125, i32 -2140247898
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond49:                                     ; preds = %loopEntry
  %95 = load i32, i32* %b1, align 4
  %call50 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %95, i32 %i.0) #4
  %cmp51 = icmp slt i32 %call50, %temp.0
  %96 = select i1 %cmp51, i32 -609180366, i32 -956985127
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 674376840, i32 -1830310110
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1036591169, i32 -1830310110
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2063020366, i32 1633767454
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, -1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -736132452, i32 1633767454
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %k.0, %i.0
  %135 = select i1 %cmp58, i32 -945450502, i32 1810419447
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -798041476, i32 -1445664140
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %145 = load i32, i32* %b1, align 4
  %call61 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %145, i32 %j.0) #4
  %div = sdiv i32 %temp.0, %call61
  %cmp62 = icmp sgt i32 %div, 9
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1099765869, i32 -1445664140
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %155 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1888784717, i32 1404976127
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %156 = trunc i32 %n.0 to i8
  %conv66 = add i8 %156, 55
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %157 = trunc i32 %n.0 to i8
  %conv69 = add i8 %157, 48
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %158 = load i32, i32* %b1, align 4
  %call71 = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %158, i32 %j.0) #4
  %mul72 = mul nsw i32 %call71, %n.0
  %159 = sub i32 %temp.0, %mul72
  %160 = add i32 %j.0, -1
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %idxprom74
  store i8 %c.0, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1611506256, i32 -1018049713
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %idxprom79
  store i8 0, i8* %arrayidx80, align 1
  %cmp81 = icmp ne i32 %k.0, 0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1603434317, i32 -1018049713
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %179 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -780675265, i32 -2019151831
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 328702230, i32 1899350032
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %puts48 = call i32 @puts(i8* nonnull %arraydecay84alteredBB)
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -179396966, i32 1899350032
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %puts47 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num1, i64 0, i64 %idxprom12alteredBB
  %198 = load i8, i8* %arrayidx13alteredBB, align 1
  %199 = add i8 %198, -32
  store i8 %199, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %j.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %numtemp, i64 0, i64 %idxprom44alteredBB
  %201 = load i32, i32* %arrayidx45alteredBB, align 4
  %202 = load i32, i32* %a1, align 4
  %203 = sub i32 %i.0, %j.0
  %call47alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %202, i32 %203) #4
  %mulalteredBB = mul nsw i32 %call47alteredBB, %201
  %204 = add i32 %mulalteredBB, %temp.0
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %206 = load i32, i32* %b1, align 4
  %call61alteredBB = call i32 (i32, i32, ...) bitcast (i32 (...)* @power to i32 (i32, i32, ...)*)(i32 %206, i32 %j.0) #4
  %divalteredBB = sdiv i32 %temp.0, %call61alteredBB
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %k.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num2, i64 0, i64 %idxprom79alteredBB
  store i8 0, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay84alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @power(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
