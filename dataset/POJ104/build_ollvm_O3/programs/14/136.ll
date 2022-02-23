; ModuleID = 'build_ollvm/programs/14/136.ll'
source_filename = "source-C-CXX/14/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1961904886, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1961904886, label %for.cond
    i32 906917433, label %for.body
    i32 539587108, label %originalBB
    i32 1588107279, label %originalBBpart2
    i32 -479104850, label %for.cond1
    i32 1852628673, label %originalBB56
    i32 2115260290, label %originalBBpart258
    i32 -1193669663, label %for.body3
    i32 700549518, label %for.inc
    i32 910112393, label %originalBB60
    i32 1684635310, label %originalBBpart266
    i32 -1217546376, label %for.end
    i32 -1605786874, label %originalBB68
    i32 -979178564, label %originalBBpart270
    i32 -166472962, label %for.inc8
    i32 681870746, label %for.end10
    i32 1792128934, label %originalBB72
    i32 -1588609469, label %originalBBpart274
    i32 414306496, label %for.cond11
    i32 2142507677, label %for.body13
    i32 -140087493, label %originalBB76
    i32 177219615, label %originalBBpart278
    i32 -1957121691, label %for.cond14
    i32 -1285729186, label %for.body16
    i32 127770439, label %originalBB80
    i32 270790167, label %originalBBpart282
    i32 -1652294315, label %if.then
    i32 127465186, label %if.end
    i32 -715482607, label %originalBB84
    i32 1239204340, label %originalBBpart286
    i32 2118866060, label %for.inc22
    i32 2068009514, label %originalBB88
    i32 580458854, label %originalBBpart297
    i32 452383892, label %for.end24
    i32 1465611653, label %if.then26
    i32 -269029645, label %originalBB99
    i32 1635326304, label %originalBBpart2101
    i32 579428136, label %if.end27
    i32 83576416, label %for.inc28
    i32 -1574125997, label %originalBB103
    i32 -1906697299, label %originalBBpart2112
    i32 1139249343, label %for.end30
    i32 -1987173102, label %for.cond31
    i32 1868492791, label %for.body33
    i32 -752157494, label %originalBB114
    i32 -1047001450, label %originalBBpart2116
    i32 -616843213, label %for.cond34
    i32 -1996043181, label %for.body36
    i32 90775979, label %originalBB118
    i32 1993070473, label %originalBBpart2120
    i32 -1355253184, label %if.then42
    i32 -309207102, label %if.end43
    i32 -1823787871, label %for.inc44
    i32 1252667770, label %originalBB122
    i32 -1508840467, label %originalBBpart2130
    i32 216963197, label %for.end45
    i32 1438449601, label %if.then47
    i32 -996706537, label %originalBB132
    i32 -946580292, label %originalBBpart2134
    i32 -541850987, label %if.end48
    i32 343073277, label %for.inc49
    i32 -421860657, label %for.end51
    i32 720502891, label %originalBB136
    i32 1028408009, label %originalBBpart2171
    i32 -1150588566, label %originalBBalteredBB
    i32 -1145161698, label %originalBB56alteredBB
    i32 -303548317, label %originalBB60alteredBB
    i32 2012703045, label %originalBB68alteredBB
    i32 388257284, label %originalBB72alteredBB
    i32 -67241866, label %originalBB76alteredBB
    i32 317024276, label %originalBB80alteredBB
    i32 193323171, label %originalBB84alteredBB
    i32 -649273229, label %originalBB88alteredBB
    i32 -821066848, label %originalBB99alteredBB
    i32 -169988188, label %originalBB103alteredBB
    i32 -164505198, label %originalBB114alteredBB
    i32 -1999123217, label %originalBB118alteredBB
    i32 -1808424989, label %originalBB122alteredBB
    i32 -521454398, label %originalBB132alteredBB
    i32 1256426420, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB136, %for.end51, %for.inc49, %if.end48, %originalBBpart2134, %originalBB132, %if.then47, %for.end45, %originalBBpart2130, %originalBB122, %for.inc44, %if.end43, %if.then42, %originalBBpart2120, %originalBB118, %for.body36, %for.cond34, %originalBBpart2116, %originalBB114, %for.body33, %for.cond31, %for.end30, %originalBBpart2112, %originalBB103, %for.inc28, %if.end27, %originalBBpart2101, %originalBB99, %if.then26, %for.end24, %originalBBpart297, %originalBB88, %for.inc22, %originalBBpart286, %originalBB84, %if.end, %if.then, %originalBBpart282, %originalBB80, %for.body16, %for.cond14, %originalBBpart278, %originalBB76, %for.body13, %for.cond11, %originalBBpart274, %originalBB72, %for.end10, %for.inc8, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB60, %for.inc, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %321, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %for.end51 ], [ %296, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %217, %for.end30 ], [ %i.0, %originalBBpart2112 ], [ %207, %originalBB103 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB88 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %i.0, %for.end10 ], [ %79, %for.inc8 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %.neg, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %322, %originalBB114alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %320, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ 1, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %319, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB136 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2130 ], [ %.neg37, %originalBB122 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2116 ], [ %228, %originalBB114 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then26 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart297 ], [ %167, %originalBB88 ], [ %j.0, %for.inc22 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart278 ], [ 1, %originalBB76 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %51, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB136alteredBB ], [ %x1.0, %originalBB132alteredBB ], [ %x1.0, %originalBB122alteredBB ], [ %x1.0, %originalBB118alteredBB ], [ %x1.0, %originalBB114alteredBB ], [ %x1.0, %originalBB103alteredBB ], [ %x1.0, %originalBB99alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB84alteredBB ], [ %x1.0, %originalBB80alteredBB ], [ %x1.0, %originalBB76alteredBB ], [ %x1.0, %originalBB72alteredBB ], [ %x1.0, %originalBB68alteredBB ], [ %x1.0, %originalBB60alteredBB ], [ %x1.0, %originalBB56alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBB136 ], [ %x1.0, %for.end51 ], [ %x1.0, %for.inc49 ], [ %x1.0, %if.end48 ], [ %x1.0, %originalBBpart2134 ], [ %x1.0, %originalBB132 ], [ %x1.0, %if.then47 ], [ %x1.0, %for.end45 ], [ %x1.0, %originalBBpart2130 ], [ %x1.0, %originalBB122 ], [ %x1.0, %for.inc44 ], [ %x1.0, %if.end43 ], [ %x1.0, %if.then42 ], [ %x1.0, %originalBBpart2120 ], [ %x1.0, %originalBB118 ], [ %x1.0, %for.body36 ], [ %x1.0, %for.cond34 ], [ %x1.0, %originalBBpart2116 ], [ %x1.0, %originalBB114 ], [ %x1.0, %for.body33 ], [ %x1.0, %for.cond31 ], [ %x1.0, %for.end30 ], [ %x1.0, %originalBBpart2112 ], [ %x1.0, %originalBB103 ], [ %x1.0, %for.inc28 ], [ %x1.0, %if.end27 ], [ %x1.0, %originalBBpart2101 ], [ %x1.0, %originalBB99 ], [ %x1.0, %if.then26 ], [ %x1.0, %for.end24 ], [ %x1.0, %originalBBpart297 ], [ %x1.0, %originalBB88 ], [ %x1.0, %for.inc22 ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB84 ], [ %x1.0, %if.end ], [ %i.0, %if.then ], [ %x1.0, %originalBBpart282 ], [ %x1.0, %originalBB80 ], [ %x1.0, %for.body16 ], [ %x1.0, %for.cond14 ], [ %x1.0, %originalBBpart278 ], [ %x1.0, %originalBB76 ], [ %x1.0, %for.body13 ], [ %x1.0, %for.cond11 ], [ %x1.0, %originalBBpart274 ], [ %x1.0, %originalBB72 ], [ %x1.0, %for.end10 ], [ %x1.0, %for.inc8 ], [ %x1.0, %originalBBpart270 ], [ %x1.0, %originalBB68 ], [ %x1.0, %for.end ], [ %x1.0, %originalBBpart266 ], [ %x1.0, %originalBB60 ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %originalBBpart258 ], [ %x1.0, %originalBB56 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB136alteredBB ], [ %x2.0, %originalBB132alteredBB ], [ %x2.0, %originalBB122alteredBB ], [ %x2.0, %originalBB118alteredBB ], [ %x2.0, %originalBB114alteredBB ], [ %x2.0, %originalBB103alteredBB ], [ %x2.0, %originalBB99alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB84alteredBB ], [ %x2.0, %originalBB80alteredBB ], [ %x2.0, %originalBB76alteredBB ], [ %x2.0, %originalBB72alteredBB ], [ %x2.0, %originalBB68alteredBB ], [ %x2.0, %originalBB60alteredBB ], [ %x2.0, %originalBB56alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBB136 ], [ %x2.0, %for.end51 ], [ %x2.0, %for.inc49 ], [ %x2.0, %if.end48 ], [ %x2.0, %originalBBpart2134 ], [ %x2.0, %originalBB132 ], [ %x2.0, %if.then47 ], [ %x2.0, %for.end45 ], [ %x2.0, %originalBBpart2130 ], [ %x2.0, %originalBB122 ], [ %x2.0, %for.inc44 ], [ %x2.0, %if.end43 ], [ %i.0, %if.then42 ], [ %x2.0, %originalBBpart2120 ], [ %x2.0, %originalBB118 ], [ %x2.0, %for.body36 ], [ %x2.0, %for.cond34 ], [ %x2.0, %originalBBpart2116 ], [ %x2.0, %originalBB114 ], [ %x2.0, %for.body33 ], [ %x2.0, %for.cond31 ], [ %x2.0, %for.end30 ], [ %x2.0, %originalBBpart2112 ], [ %x2.0, %originalBB103 ], [ %x2.0, %for.inc28 ], [ %x2.0, %if.end27 ], [ %x2.0, %originalBBpart2101 ], [ %x2.0, %originalBB99 ], [ %x2.0, %if.then26 ], [ %x2.0, %for.end24 ], [ %x2.0, %originalBBpart297 ], [ %x2.0, %originalBB88 ], [ %x2.0, %for.inc22 ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB84 ], [ %x2.0, %if.end ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart282 ], [ %x2.0, %originalBB80 ], [ %x2.0, %for.body16 ], [ %x2.0, %for.cond14 ], [ %x2.0, %originalBBpart278 ], [ %x2.0, %originalBB76 ], [ %x2.0, %for.body13 ], [ %x2.0, %for.cond11 ], [ %x2.0, %originalBBpart274 ], [ %x2.0, %originalBB72 ], [ %x2.0, %for.end10 ], [ %x2.0, %for.inc8 ], [ %x2.0, %originalBBpart270 ], [ %x2.0, %originalBB68 ], [ %x2.0, %for.end ], [ %x2.0, %originalBBpart266 ], [ %x2.0, %originalBB60 ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %originalBBpart258 ], [ %x2.0, %originalBB56 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB136alteredBB ], [ %y1.0, %originalBB132alteredBB ], [ %y1.0, %originalBB122alteredBB ], [ %y1.0, %originalBB118alteredBB ], [ %y1.0, %originalBB114alteredBB ], [ %y1.0, %originalBB103alteredBB ], [ %y1.0, %originalBB99alteredBB ], [ %y1.0, %originalBB88alteredBB ], [ %y1.0, %originalBB84alteredBB ], [ %y1.0, %originalBB80alteredBB ], [ %y1.0, %originalBB76alteredBB ], [ %y1.0, %originalBB72alteredBB ], [ %y1.0, %originalBB68alteredBB ], [ %y1.0, %originalBB60alteredBB ], [ %y1.0, %originalBB56alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBB136 ], [ %y1.0, %for.end51 ], [ %y1.0, %for.inc49 ], [ %y1.0, %if.end48 ], [ %y1.0, %originalBBpart2134 ], [ %y1.0, %originalBB132 ], [ %y1.0, %if.then47 ], [ %y1.0, %for.end45 ], [ %y1.0, %originalBBpart2130 ], [ %y1.0, %originalBB122 ], [ %y1.0, %for.inc44 ], [ %y1.0, %if.end43 ], [ %y1.0, %if.then42 ], [ %y1.0, %originalBBpart2120 ], [ %y1.0, %originalBB118 ], [ %y1.0, %for.body36 ], [ %y1.0, %for.cond34 ], [ %y1.0, %originalBBpart2116 ], [ %y1.0, %originalBB114 ], [ %y1.0, %for.body33 ], [ %y1.0, %for.cond31 ], [ %y1.0, %for.end30 ], [ %y1.0, %originalBBpart2112 ], [ %y1.0, %originalBB103 ], [ %y1.0, %for.inc28 ], [ %y1.0, %if.end27 ], [ %y1.0, %originalBBpart2101 ], [ %y1.0, %originalBB99 ], [ %y1.0, %if.then26 ], [ %y1.0, %for.end24 ], [ %y1.0, %originalBBpart297 ], [ %y1.0, %originalBB88 ], [ %y1.0, %for.inc22 ], [ %y1.0, %originalBBpart286 ], [ %y1.0, %originalBB84 ], [ %y1.0, %if.end ], [ %j.0, %if.then ], [ %y1.0, %originalBBpart282 ], [ %y1.0, %originalBB80 ], [ %y1.0, %for.body16 ], [ %y1.0, %for.cond14 ], [ %y1.0, %originalBBpart278 ], [ %y1.0, %originalBB76 ], [ %y1.0, %for.body13 ], [ %y1.0, %for.cond11 ], [ %y1.0, %originalBBpart274 ], [ %y1.0, %originalBB72 ], [ %y1.0, %for.end10 ], [ %y1.0, %for.inc8 ], [ %y1.0, %originalBBpart270 ], [ %y1.0, %originalBB68 ], [ %y1.0, %for.end ], [ %y1.0, %originalBBpart266 ], [ %y1.0, %originalBB60 ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %originalBBpart258 ], [ %y1.0, %originalBB56 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB136alteredBB ], [ %y2.0, %originalBB132alteredBB ], [ %y2.0, %originalBB122alteredBB ], [ %y2.0, %originalBB118alteredBB ], [ %y2.0, %originalBB114alteredBB ], [ %y2.0, %originalBB103alteredBB ], [ %y2.0, %originalBB99alteredBB ], [ %y2.0, %originalBB88alteredBB ], [ %y2.0, %originalBB84alteredBB ], [ %y2.0, %originalBB80alteredBB ], [ %y2.0, %originalBB76alteredBB ], [ %y2.0, %originalBB72alteredBB ], [ %y2.0, %originalBB68alteredBB ], [ %y2.0, %originalBB60alteredBB ], [ %y2.0, %originalBB56alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBB136 ], [ %y2.0, %for.end51 ], [ %y2.0, %for.inc49 ], [ %y2.0, %if.end48 ], [ %y2.0, %originalBBpart2134 ], [ %y2.0, %originalBB132 ], [ %y2.0, %if.then47 ], [ %y2.0, %for.end45 ], [ %y2.0, %originalBBpart2130 ], [ %y2.0, %originalBB122 ], [ %y2.0, %for.inc44 ], [ %y2.0, %if.end43 ], [ %j.0, %if.then42 ], [ %y2.0, %originalBBpart2120 ], [ %y2.0, %originalBB118 ], [ %y2.0, %for.body36 ], [ %y2.0, %for.cond34 ], [ %y2.0, %originalBBpart2116 ], [ %y2.0, %originalBB114 ], [ %y2.0, %for.body33 ], [ %y2.0, %for.cond31 ], [ %y2.0, %for.end30 ], [ %y2.0, %originalBBpart2112 ], [ %y2.0, %originalBB103 ], [ %y2.0, %for.inc28 ], [ %y2.0, %if.end27 ], [ %y2.0, %originalBBpart2101 ], [ %y2.0, %originalBB99 ], [ %y2.0, %if.then26 ], [ %y2.0, %for.end24 ], [ %y2.0, %originalBBpart297 ], [ %y2.0, %originalBB88 ], [ %y2.0, %for.inc22 ], [ %y2.0, %originalBBpart286 ], [ %y2.0, %originalBB84 ], [ %y2.0, %if.end ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart282 ], [ %y2.0, %originalBB80 ], [ %y2.0, %for.body16 ], [ %y2.0, %for.cond14 ], [ %y2.0, %originalBBpart278 ], [ %y2.0, %originalBB76 ], [ %y2.0, %for.body13 ], [ %y2.0, %for.cond11 ], [ %y2.0, %originalBBpart274 ], [ %y2.0, %originalBB72 ], [ %y2.0, %for.end10 ], [ %y2.0, %for.inc8 ], [ %y2.0, %originalBBpart270 ], [ %y2.0, %originalBB68 ], [ %y2.0, %for.end ], [ %y2.0, %originalBBpart266 ], [ %y2.0, %originalBB60 ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %originalBBpart258 ], [ %y2.0, %originalBB56 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 720502891, %originalBB136alteredBB ], [ -996706537, %originalBB132alteredBB ], [ 1252667770, %originalBB122alteredBB ], [ 90775979, %originalBB118alteredBB ], [ -752157494, %originalBB114alteredBB ], [ -1574125997, %originalBB103alteredBB ], [ -269029645, %originalBB99alteredBB ], [ 2068009514, %originalBB88alteredBB ], [ -715482607, %originalBB84alteredBB ], [ 127770439, %originalBB80alteredBB ], [ -140087493, %originalBB76alteredBB ], [ 1792128934, %originalBB72alteredBB ], [ -1605786874, %originalBB68alteredBB ], [ 910112393, %originalBB60alteredBB ], [ 1852628673, %originalBB56alteredBB ], [ 539587108, %originalBBalteredBB ], [ %318, %originalBB136 ], [ %305, %for.end51 ], [ -1987173102, %for.inc49 ], [ 343073277, %if.end48 ], [ -421860657, %originalBBpart2134 ], [ %295, %originalBB132 ], [ %286, %if.then47 ], [ %277, %for.end45 ], [ -616843213, %originalBBpart2130 ], [ %276, %originalBB122 ], [ %267, %for.inc44 ], [ -1823787871, %if.end43 ], [ 216963197, %if.then42 ], [ %258, %originalBBpart2120 ], [ %257, %originalBB118 ], [ %247, %for.body36 ], [ %238, %for.cond34 ], [ -616843213, %originalBBpart2116 ], [ %237, %originalBB114 ], [ %227, %for.body33 ], [ %218, %for.cond31 ], [ -1987173102, %for.end30 ], [ 414306496, %originalBBpart2112 ], [ %216, %originalBB103 ], [ %206, %for.inc28 ], [ 83576416, %if.end27 ], [ 1139249343, %originalBBpart2101 ], [ %197, %originalBB99 ], [ %188, %if.then26 ], [ %179, %for.end24 ], [ -1957121691, %originalBBpart297 ], [ %176, %originalBB88 ], [ %166, %for.inc22 ], [ 2118866060, %originalBBpart286 ], [ %157, %originalBB84 ], [ %148, %if.end ], [ 452383892, %if.then ], [ %139, %originalBBpart282 ], [ %138, %originalBB80 ], [ %128, %for.body16 ], [ %119, %for.cond14 ], [ -1957121691, %originalBBpart278 ], [ %117, %originalBB76 ], [ %108, %for.body13 ], [ %99, %for.cond11 ], [ 414306496, %originalBBpart274 ], [ %97, %originalBB72 ], [ %88, %for.end10 ], [ -1961904886, %for.inc8 ], [ -166472962, %originalBBpart270 ], [ %78, %originalBB68 ], [ %69, %for.end ], [ -479104850, %originalBBpart266 ], [ %60, %originalBB60 ], [ %50, %for.inc ], [ 700549518, %for.body3 ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %for.cond1 ], [ -479104850, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 681870746, i32 906917433
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
  %12 = select i1 %11, i32 539587108, i32 -1150588566
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1588107279, i32 -1150588566
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1852628673, i32 -1145161698
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2115260290, i32 -1145161698
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1193669663, i32 -1217546376
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
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
  %50 = select i1 %49, i32 910112393, i32 -303548317
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1684635310, i32 -303548317
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1605786874, i32 2012703045
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 10)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -979178564, i32 2012703045
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1792128934, i32 388257284
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1588609469, i32 388257284
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %i.0, %98
  %99 = select i1 %cmp12.not, i32 1139249343, i32 2142507677
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -140087493, i32 -67241866
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 177219615, i32 -67241866
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp15.not = icmp sgt i32 %j.0, %118
  %119 = select i1 %cmp15.not, i32 452383892, i32 -1285729186
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 127770439, i32 317024276
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %129, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 270790167, i32 317024276
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %139 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1652294315, i32 127465186
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -715482607, i32 193323171
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1239204340, i32 193323171
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2068009514, i32 -649273229
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %167 = add i32 %j.0, 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 580458854, i32 -649273229
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %177, 1
  %cmp25.not = icmp eq i32 %j.0, %178
  %179 = select i1 %cmp25.not, i32 579428136, i32 1465611653
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -269029645, i32 -821066848
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1635326304, i32 -821066848
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1574125997, i32 -169988188
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1906697299, i32 -169988188
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %i.0, 0
  %218 = select i1 %cmp32, i32 1868492791, i32 -421860657
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -752157494, i32 -164505198
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1047001450, i32 -164505198
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, 0
  %238 = select i1 %cmp35, i32 -1996043181, i32 216963197
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 90775979, i32 -1999123217
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %248 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %248, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1993070473, i32 -1999123217
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %258 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1355253184, i32 -309207102
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1252667770, i32 -1808424989
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg37 = add i32 %j.0, -1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1508840467, i32 -1808424989
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %j.0, 0
  %277 = select i1 %cmp46.not, i32 -541850987, i32 1438449601
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -996706537, i32 -521454398
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -946580292, i32 -521454398
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %296 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 720502891, i32 1256426420
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %306 = xor i32 %y1.0, -1
  %307 = add i32 %y2.0, %306
  %308 = xor i32 %x1.0, -1
  %309 = add i32 %x2.0, %308
  %mul = mul nsw i32 %307, %309
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul)
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1028408009, i32 1256426420
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %319 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %322 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %323 = xor i32 %y1.0, -1
  %324 = add i32 %y2.0, %323
  %325 = xor i32 %x1.0, -1
  %326 = add i32 %x2.0, %325
  %mulalteredBB = mul nsw i32 %324, %326
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
