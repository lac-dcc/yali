; ModuleID = 'build_ollvm/programs/73/600.ll'
source_filename = "source-C-CXX/73/600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %prime = alloca [10000 x i32], align 16
  %result = alloca [10000 x i32], align 16
  %0 = bitcast [10000 x i32]* %prime to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %reversed_number.0 = phi i32 [ 0, %entry ], [ %reversed_number.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 345980672, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 345980672, label %for.cond
    i32 551626014, label %for.body
    i32 -996919370, label %for.cond1
    i32 -1637332495, label %originalBB
    i32 -64103812, label %originalBBpart2
    i32 -445598010, label %for.body3
    i32 1296979955, label %if.then
    i32 379502435, label %originalBB72
    i32 -1149285609, label %originalBBpart274
    i32 -164946118, label %if.else
    i32 -486108500, label %if.end
    i32 814649756, label %for.inc
    i32 210286686, label %originalBB76
    i32 -1850061292, label %originalBBpart291
    i32 -1175308517, label %for.end
    i32 1970707602, label %if.then6
    i32 -1041832289, label %originalBB93
    i32 1812381036, label %originalBBpart2108
    i32 -309935213, label %if.end8
    i32 -1719073359, label %for.inc9
    i32 -1992120045, label %for.end11
    i32 -846012695, label %for.cond12
    i32 -1015376940, label %for.body14
    i32 -281581144, label %while.cond
    i32 812329100, label %while.body
    i32 1572658123, label %originalBB110
    i32 461833769, label %originalBBpart2126
    i32 -244436097, label %while.end
    i32 231717324, label %if.then26
    i32 -1179280385, label %if.else31
    i32 -2120016512, label %if.end34
    i32 -833792557, label %originalBB128
    i32 490506629, label %originalBBpart2130
    i32 -561493255, label %for.inc35
    i32 1153642682, label %for.end37
    i32 -830845119, label %originalBB132
    i32 90313791, label %originalBBpart2134
    i32 792439403, label %for.cond38
    i32 -573287923, label %for.body40
    i32 -929409066, label %if.then44
    i32 -1628416390, label %if.end48
    i32 -1938891528, label %originalBB136
    i32 -1406331352, label %originalBBpart2138
    i32 -494337777, label %for.inc49
    i32 -946413791, label %for.end51
    i32 1084998425, label %originalBB140
    i32 130067733, label %originalBBpart2142
    i32 -2026386987, label %if.then53
    i32 1070646232, label %if.else55
    i32 -601442532, label %for.cond57
    i32 -277804937, label %for.body59
    i32 1944182999, label %originalBB144
    i32 -2106700894, label %originalBBpart2146
    i32 394377945, label %if.then63
    i32 1830771610, label %originalBB148
    i32 1393889566, label %originalBBpart2150
    i32 289363063, label %if.end67
    i32 1003095739, label %originalBB152
    i32 -446329685, label %originalBBpart2154
    i32 -1682120545, label %for.inc68
    i32 1928826023, label %for.end70
    i32 368002166, label %originalBB156
    i32 565966462, label %originalBBpart2158
    i32 1987823323, label %if.end71
    i32 -684875982, label %originalBBalteredBB
    i32 484918151, label %originalBB72alteredBB
    i32 1548441850, label %originalBB76alteredBB
    i32 -256868908, label %originalBB93alteredBB
    i32 712756924, label %originalBB110alteredBB
    i32 1586141964, label %originalBB128alteredBB
    i32 -874290050, label %originalBB132alteredBB
    i32 487453224, label %originalBB136alteredBB
    i32 138926867, label %originalBB140alteredBB
    i32 -647486621, label %originalBB144alteredBB
    i32 -925146539, label %originalBB148alteredBB
    i32 -2064471811, label %originalBB152alteredBB
    i32 -1887417794, label %originalBB156alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB110alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2158, %originalBB156, %for.end70, %for.inc68, %originalBBpart2154, %originalBB152, %if.end67, %originalBBpart2150, %originalBB148, %if.then63, %originalBBpart2146, %originalBB144, %for.body59, %for.cond57, %if.else55, %if.then53, %originalBBpart2142, %originalBB140, %for.end51, %for.inc49, %originalBBpart2138, %originalBB136, %if.end48, %if.then44, %for.body40, %for.cond38, %originalBBpart2134, %originalBB132, %for.end37, %for.inc35, %originalBBpart2130, %originalBB128, %if.end34, %if.else31, %if.then26, %while.end, %originalBBpart2126, %originalBB110, %while.body, %while.cond, %for.body14, %for.cond12, %for.end11, %for.inc9, %if.end8, %originalBBpart2108, %originalBB93, %if.then6, %for.end, %originalBBpart291, %originalBB76, %for.inc, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end70 ], [ %242, %for.inc68 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond57 ], [ %.neg50, %if.else55 ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end51 ], [ %164, %for.inc49 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end48 ], [ %i.0, %if.then44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %i.0, %for.end37 ], [ %123, %for.inc35 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end34 ], [ %i.0, %if.else31 ], [ %i.0, %if.then26 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB110 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 1, %for.end11 ], [ %.neg51, %for.inc9 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB76 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %261, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ %j.0, %if.else55 ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end48 ], [ %i.0, %if.then44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end34 ], [ %j.0, %if.else31 ], [ %j.0, %if.then26 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB110 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %if.end8 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart291 ], [ %.neg52, %originalBB76 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %.neg49, %originalBB93alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.end70 ], [ %k.0, %for.inc68 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %if.else55 ], [ %k.0, %if.then53 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end48 ], [ %k.0, %if.then44 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end34 ], [ %k.0, %if.else31 ], [ %k.0, %if.then26 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB110 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end11 ], [ %k.0, %for.inc9 ], [ %k.0, %if.end8 ], [ %k.0, %originalBBpart2108 ], [ %70, %originalBB93 ], [ %k.0, %if.then6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB76 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB156alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB148alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %a.0, %originalBB128alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBB93alteredBB ], [ %a.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %for.end70 ], [ %a.0, %for.inc68 ], [ %a.0, %originalBBpart2154 ], [ %a.0, %originalBB152 ], [ %a.0, %if.end67 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB148 ], [ %a.0, %if.then63 ], [ %a.0, %originalBBpart2146 ], [ %a.0, %originalBB144 ], [ %a.0, %for.body59 ], [ %a.0, %for.cond57 ], [ %a.0, %if.else55 ], [ %a.0, %if.then53 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %if.end48 ], [ 1, %if.then44 ], [ %a.0, %for.body40 ], [ %a.0, %for.cond38 ], [ %a.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %a.0, %for.end37 ], [ %a.0, %for.inc35 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB128 ], [ %a.0, %if.end34 ], [ %a.0, %if.else31 ], [ %a.0, %if.then26 ], [ %a.0, %while.end ], [ %a.0, %originalBBpart2126 ], [ %a.0, %originalBB110 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %for.body14 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end11 ], [ %a.0, %for.inc9 ], [ %a.0, %if.end8 ], [ %a.0, %originalBBpart2108 ], [ %a.0, %originalBB93 ], [ %a.0, %if.then6 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart291 ], [ %a.0, %originalBB76 ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ 1, %if.else ], [ %a.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB156alteredBB ], [ %number.0, %originalBB152alteredBB ], [ %number.0, %originalBB148alteredBB ], [ %number.0, %originalBB144alteredBB ], [ %number.0, %originalBB140alteredBB ], [ %number.0, %originalBB136alteredBB ], [ %number.0, %originalBB132alteredBB ], [ %number.0, %originalBB128alteredBB ], [ %divalteredBB, %originalBB110alteredBB ], [ %number.0, %originalBB93alteredBB ], [ %number.0, %originalBB76alteredBB ], [ %number.0, %originalBB72alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBBpart2158 ], [ %number.0, %originalBB156 ], [ %number.0, %for.end70 ], [ %number.0, %for.inc68 ], [ %number.0, %originalBBpart2154 ], [ %number.0, %originalBB152 ], [ %number.0, %if.end67 ], [ %number.0, %originalBBpart2150 ], [ %number.0, %originalBB148 ], [ %number.0, %if.then63 ], [ %number.0, %originalBBpart2146 ], [ %number.0, %originalBB144 ], [ %number.0, %for.body59 ], [ %number.0, %for.cond57 ], [ %number.0, %if.else55 ], [ %number.0, %if.then53 ], [ %number.0, %originalBBpart2142 ], [ %number.0, %originalBB140 ], [ %number.0, %for.end51 ], [ %number.0, %for.inc49 ], [ %number.0, %originalBBpart2138 ], [ %number.0, %originalBB136 ], [ %number.0, %if.end48 ], [ %number.0, %if.then44 ], [ %number.0, %for.body40 ], [ %number.0, %for.cond38 ], [ %number.0, %originalBBpart2134 ], [ %number.0, %originalBB132 ], [ %number.0, %for.end37 ], [ %number.0, %for.inc35 ], [ %number.0, %originalBBpart2130 ], [ %number.0, %originalBB128 ], [ %number.0, %if.end34 ], [ %number.0, %if.else31 ], [ %number.0, %if.then26 ], [ %number.0, %while.end ], [ %number.0, %originalBBpart2126 ], [ %div, %originalBB110 ], [ %number.0, %while.body ], [ %number.0, %while.cond ], [ %81, %for.body14 ], [ %number.0, %for.cond12 ], [ %number.0, %for.end11 ], [ %number.0, %for.inc9 ], [ %number.0, %if.end8 ], [ %number.0, %originalBBpart2108 ], [ %number.0, %originalBB93 ], [ %number.0, %if.then6 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart291 ], [ %number.0, %originalBB76 ], [ %number.0, %for.inc ], [ %number.0, %if.end ], [ %number.0, %if.else ], [ %number.0, %originalBBpart274 ], [ %number.0, %originalBB72 ], [ %number.0, %if.then ], [ %number.0, %for.body3 ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %for.cond1 ], [ %number.0, %for.body ], [ %number.0, %for.cond ]
  %reversed_number.0.be = phi i32 [ %reversed_number.0, %loopEntry ], [ %reversed_number.0, %originalBB156alteredBB ], [ %reversed_number.0, %originalBB152alteredBB ], [ %reversed_number.0, %originalBB148alteredBB ], [ %reversed_number.0, %originalBB144alteredBB ], [ %reversed_number.0, %originalBB140alteredBB ], [ %reversed_number.0, %originalBB136alteredBB ], [ %reversed_number.0, %originalBB132alteredBB ], [ %reversed_number.0, %originalBB128alteredBB ], [ %.neg, %originalBB110alteredBB ], [ %reversed_number.0, %originalBB93alteredBB ], [ %reversed_number.0, %originalBB76alteredBB ], [ %reversed_number.0, %originalBB72alteredBB ], [ %reversed_number.0, %originalBBalteredBB ], [ %reversed_number.0, %originalBBpart2158 ], [ %reversed_number.0, %originalBB156 ], [ %reversed_number.0, %for.end70 ], [ %reversed_number.0, %for.inc68 ], [ %reversed_number.0, %originalBBpart2154 ], [ %reversed_number.0, %originalBB152 ], [ %reversed_number.0, %if.end67 ], [ %reversed_number.0, %originalBBpart2150 ], [ %reversed_number.0, %originalBB148 ], [ %reversed_number.0, %if.then63 ], [ %reversed_number.0, %originalBBpart2146 ], [ %reversed_number.0, %originalBB144 ], [ %reversed_number.0, %for.body59 ], [ %reversed_number.0, %for.cond57 ], [ %reversed_number.0, %if.else55 ], [ %reversed_number.0, %if.then53 ], [ %reversed_number.0, %originalBBpart2142 ], [ %reversed_number.0, %originalBB140 ], [ %reversed_number.0, %for.end51 ], [ %reversed_number.0, %for.inc49 ], [ %reversed_number.0, %originalBBpart2138 ], [ %reversed_number.0, %originalBB136 ], [ %reversed_number.0, %if.end48 ], [ %reversed_number.0, %if.then44 ], [ %reversed_number.0, %for.body40 ], [ %reversed_number.0, %for.cond38 ], [ %reversed_number.0, %originalBBpart2134 ], [ %reversed_number.0, %originalBB132 ], [ %reversed_number.0, %for.end37 ], [ %reversed_number.0, %for.inc35 ], [ %reversed_number.0, %originalBBpart2130 ], [ %reversed_number.0, %originalBB128 ], [ %reversed_number.0, %if.end34 ], [ %reversed_number.0, %if.else31 ], [ %reversed_number.0, %if.then26 ], [ %reversed_number.0, %while.end ], [ %reversed_number.0, %originalBBpart2126 ], [ %92, %originalBB110 ], [ %reversed_number.0, %while.body ], [ %reversed_number.0, %while.cond ], [ 0, %for.body14 ], [ %reversed_number.0, %for.cond12 ], [ %reversed_number.0, %for.end11 ], [ %reversed_number.0, %for.inc9 ], [ %reversed_number.0, %if.end8 ], [ %reversed_number.0, %originalBBpart2108 ], [ %reversed_number.0, %originalBB93 ], [ %reversed_number.0, %if.then6 ], [ %reversed_number.0, %for.end ], [ %reversed_number.0, %originalBBpart291 ], [ %reversed_number.0, %originalBB76 ], [ %reversed_number.0, %for.inc ], [ %reversed_number.0, %if.end ], [ %reversed_number.0, %if.else ], [ %reversed_number.0, %originalBBpart274 ], [ %reversed_number.0, %originalBB72 ], [ %reversed_number.0, %if.then ], [ %reversed_number.0, %for.body3 ], [ %reversed_number.0, %originalBBpart2 ], [ %reversed_number.0, %originalBB ], [ %reversed_number.0, %for.cond1 ], [ %reversed_number.0, %for.body ], [ %reversed_number.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 368002166, %originalBB156alteredBB ], [ 1003095739, %originalBB152alteredBB ], [ 1830771610, %originalBB148alteredBB ], [ 1944182999, %originalBB144alteredBB ], [ 1084998425, %originalBB140alteredBB ], [ -1938891528, %originalBB136alteredBB ], [ -830845119, %originalBB132alteredBB ], [ -833792557, %originalBB128alteredBB ], [ 1572658123, %originalBB110alteredBB ], [ -1041832289, %originalBB93alteredBB ], [ 210286686, %originalBB76alteredBB ], [ 379502435, %originalBB72alteredBB ], [ -1637332495, %originalBBalteredBB ], [ 1987823323, %originalBBpart2158 ], [ %260, %originalBB156 ], [ %251, %for.end70 ], [ -601442532, %for.inc68 ], [ -1682120545, %originalBBpart2154 ], [ %241, %originalBB152 ], [ %232, %if.end67 ], [ 289363063, %originalBBpart2150 ], [ %223, %originalBB148 ], [ %213, %if.then63 ], [ %204, %originalBBpart2146 ], [ %203, %originalBB144 ], [ %193, %for.body59 ], [ %184, %for.cond57 ], [ -601442532, %if.else55 ], [ 1987823323, %if.then53 ], [ %183, %originalBBpart2142 ], [ %182, %originalBB140 ], [ %173, %for.end51 ], [ 792439403, %for.inc49 ], [ -494337777, %originalBBpart2138 ], [ %163, %originalBB136 ], [ %154, %if.end48 ], [ -946413791, %if.then44 ], [ %144, %for.body40 ], [ %142, %for.cond38 ], [ 792439403, %originalBBpart2134 ], [ %141, %originalBB132 ], [ %132, %for.end37 ], [ -846012695, %for.inc35 ], [ -561493255, %originalBBpart2130 ], [ %122, %originalBB128 ], [ %113, %if.end34 ], [ -2120016512, %if.else31 ], [ -2120016512, %if.then26 ], [ %103, %while.end ], [ -281581144, %originalBBpart2126 ], [ %101, %originalBB110 ], [ %91, %while.body ], [ %82, %while.cond ], [ -281581144, %for.body14 ], [ %80, %for.cond12 ], [ -846012695, %for.end11 ], [ 345980672, %for.inc9 ], [ -1719073359, %if.end8 ], [ -309935213, %originalBBpart2108 ], [ %79, %originalBB93 ], [ %69, %if.then6 ], [ %60, %for.end ], [ -996919370, %originalBBpart291 ], [ %59, %originalBB76 ], [ %50, %for.inc ], [ 814649756, %if.end ], [ -486108500, %if.else ], [ -1175308517, %originalBBpart274 ], [ %41, %originalBB72 ], [ %32, %if.then ], [ %23, %for.body3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ -996919370, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1992120045, i32 551626014
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1637332495, i32 -684875982
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, %i.0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -64103812, i32 -684875982
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -445598010, i32 -1175308517
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp4 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp4, i32 1296979955, i32 -164946118
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 379502435, i32 484918151
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1149285609, i32 484918151
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 210286686, i32 1548441850
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1850061292, i32 1548441850
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i32 %a.0, 1
  %60 = select i1 %cmp5, i32 1970707602, i32 -309935213
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1041832289, i32 -256868908
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %70 = add i32 %k.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1812381036, i32 -256868908
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13.not = icmp sgt i32 %i.0, %k.0
  %80 = select i1 %cmp13.not, i32 1153642682, i32 -1015376940
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom15
  %81 = load i32, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp17.not = icmp eq i32 %number.0, 0
  %82 = select i1 %cmp17.not, i32 -244436097, i32 812329100
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1572658123, i32 712756924
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %rem18 = srem i32 %number.0, 10
  %mul = mul nsw i32 %reversed_number.0, 10
  %92 = add i32 %mul, %rem18
  %div = sdiv i32 %number.0, 10
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 461833769, i32 712756924
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp25 = icmp eq i32 %102, %reversed_number.0
  %103 = select i1 %cmp25, i32 231717324, i32 -1179280385
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxprom27
  %104 = load i32, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom27
  store i32 %104, i32* %arrayidx30, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -833792557, i32 1586141964
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 490506629, i32 1586141964
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -830845119, i32 -874290050
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 90313791, i32 -874290050
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39.not = icmp sgt i32 %i.0, %k.0
  %142 = select i1 %cmp39.not, i32 -946413791, i32 -573287923
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom41
  %143 = load i32, i32* %arrayidx42, align 4
  %cmp43.not = icmp eq i32 %143, 0
  %144 = select i1 %cmp43.not, i32 -1628416390, i32 -929409066
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1938891528, i32 487453224
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1406331352, i32 487453224
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1084998425, i32 138926867
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %a.0, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 130067733, i32 138926867
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %183 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -2026386987, i32 1070646232
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %.neg50 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp sgt i32 %i.0, %k.0
  %184 = select i1 %cmp58.not, i32 1928826023, i32 -277804937
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1944182999, i32 -647486621
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom60
  %194 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %194, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2106700894, i32 -647486621
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %204 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 394377945, i32 289363063
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1830771610, i32 -925146539
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom64
  %214 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1393889566, i32 -925146539
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1003095739, i32 -2064471811
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -446329685, i32 -2064471811
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 368002166, i32 -1887417794
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 565966462, i32 -1887417794
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %prime, i64 0, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %.neg49 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %rem18alteredBB = srem i32 %number.0, 10
  %mulalteredBB.neg.neg = mul i32 %reversed_number.0, 10
  %.neg = add i32 %mulalteredBB.neg.neg, %rem18alteredBB
  %divalteredBB = sdiv i32 %number.0, 10
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %result, i64 0, i64 %idxprom64alteredBB
  %262 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %262)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
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
