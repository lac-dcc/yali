; ModuleID = 'build_ollvm/programs/50/507.ll'
source_filename = "source-C-CXX/50/507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %c = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [501 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2004) %0, i8 0, i64 2004, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %1 = add i32 %conv, 1
  %arrayidx11 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sgn.0 = phi i32 [ undef, %entry ], [ %sgn.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %xtz.0 = phi i32 [ undef, %entry ], [ %xtz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1032798006, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1032798006, label %for.cond
    i32 -1788795524, label %originalBB
    i32 -1817856520, label %originalBBpart2
    i32 -1019117989, label %for.body
    i32 601085123, label %for.inc
    i32 -471432156, label %for.end
    i32 -1994617900, label %for.cond13
    i32 1413625095, label %for.body16
    i32 -376094289, label %for.cond17
    i32 1814726031, label %originalBB103
    i32 -931429129, label %originalBBpart2105
    i32 1625728255, label %for.body20
    i32 2109849171, label %originalBB107
    i32 -1675135103, label %originalBBpart2109
    i32 1051066701, label %for.inc28
    i32 -987984589, label %for.end30
    i32 -172951647, label %for.cond35
    i32 85298203, label %originalBB111
    i32 23978646, label %originalBBpart2113
    i32 585218924, label %for.body38
    i32 -635867047, label %originalBB115
    i32 -1879784854, label %originalBBpart2117
    i32 -368133153, label %if.then
    i32 652883421, label %if.end
    i32 73991932, label %for.inc48
    i32 -198074731, label %for.end50
    i32 -1793237497, label %originalBB119
    i32 506528594, label %originalBBpart2121
    i32 104096359, label %if.then51
    i32 278254821, label %if.else
    i32 -127792847, label %originalBB123
    i32 -1949086997, label %originalBBpart2128
    i32 -287894510, label %if.end59
    i32 -335886453, label %for.inc60
    i32 744225449, label %for.end62
    i32 -894718120, label %originalBB130
    i32 1418181684, label %originalBBpart2134
    i32 1472505365, label %for.cond64
    i32 734971516, label %originalBB136
    i32 1400666725, label %originalBBpart2138
    i32 1948849705, label %for.body67
    i32 -657871773, label %originalBB140
    i32 159746508, label %originalBBpart2142
    i32 215461214, label %if.then72
    i32 -1098383588, label %if.end75
    i32 811964434, label %originalBB144
    i32 -2104191168, label %originalBBpart2146
    i32 1384462697, label %for.inc76
    i32 207422220, label %originalBB148
    i32 342512532, label %originalBBpart2155
    i32 -1859104355, label %for.end78
    i32 811749512, label %if.then81
    i32 1469379777, label %if.else83
    i32 394921522, label %for.cond85
    i32 -564728608, label %for.body88
    i32 -1977432417, label %if.then93
    i32 -734848212, label %originalBB157
    i32 1073442860, label %originalBBpart2159
    i32 -253742674, label %if.end98
    i32 1222978631, label %for.inc99
    i32 980254657, label %originalBB161
    i32 722627063, label %originalBBpart2170
    i32 1948312374, label %for.end101
    i32 1320126421, label %if.end102
    i32 316804028, label %originalBBalteredBB
    i32 2035763805, label %originalBB103alteredBB
    i32 -2138889362, label %originalBB107alteredBB
    i32 -647742461, label %originalBB111alteredBB
    i32 -520394403, label %originalBB115alteredBB
    i32 -1492113496, label %originalBB119alteredBB
    i32 -79740905, label %originalBB123alteredBB
    i32 377225600, label %originalBB130alteredBB
    i32 -2083420720, label %originalBB136alteredBB
    i32 2027929529, label %originalBB140alteredBB
    i32 -2072549588, label %originalBB144alteredBB
    i32 1562720847, label %originalBB148alteredBB
    i32 -126350533, label %originalBB157alteredBB
    i32 -309116015, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.end101, %originalBBpart2170, %originalBB161, %for.inc99, %if.end98, %originalBBpart2159, %originalBB157, %if.then93, %for.body88, %for.cond85, %if.else83, %if.then81, %for.end78, %originalBBpart2155, %originalBB148, %for.inc76, %originalBBpart2146, %originalBB144, %if.end75, %if.then72, %originalBBpart2142, %originalBB140, %for.body67, %originalBBpart2138, %originalBB136, %for.cond64, %originalBBpart2134, %originalBB130, %for.end62, %for.inc60, %if.end59, %originalBBpart2128, %originalBB123, %if.else, %if.then51, %originalBBpart2121, %originalBB119, %for.end50, %for.inc48, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body38, %originalBBpart2113, %originalBB111, %for.cond35, %for.end30, %for.inc28, %originalBBpart2109, %originalBB107, %for.body20, %originalBBpart2105, %originalBB103, %for.cond17, %for.body16, %for.cond13, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end75 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.end50 ], [ %108, %for.inc48 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond35 ], [ 0, %for.end30 ], [ %69, %for.inc28 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end101 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.end75 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond64 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB130 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB123 ], [ %k.0, %if.else ], [ %130, %if.then51 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond35 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond13 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %293, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2170 ], [ %278, %originalBB161 ], [ %i.0, %for.inc99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2155 ], [ %237, %originalBB148 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end75 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB130 ], [ %i.0, %for.end62 ], [ %.neg56, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond35 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 1, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sgn.0.be = phi i32 [ %sgn.0, %loopEntry ], [ %sgn.0, %originalBB161alteredBB ], [ %sgn.0, %originalBB157alteredBB ], [ %sgn.0, %originalBB148alteredBB ], [ %sgn.0, %originalBB144alteredBB ], [ %sgn.0, %originalBB140alteredBB ], [ %sgn.0, %originalBB136alteredBB ], [ %sgn.0, %originalBB130alteredBB ], [ %sgn.0, %originalBB123alteredBB ], [ %sgn.0, %originalBB119alteredBB ], [ %sgn.0, %originalBB115alteredBB ], [ %sgn.0, %originalBB111alteredBB ], [ %sgn.0, %originalBB107alteredBB ], [ %sgn.0, %originalBB103alteredBB ], [ %sgn.0, %originalBBalteredBB ], [ %sgn.0, %for.end101 ], [ %sgn.0, %originalBBpart2170 ], [ %sgn.0, %originalBB161 ], [ %sgn.0, %for.inc99 ], [ %sgn.0, %if.end98 ], [ %sgn.0, %originalBBpart2159 ], [ %sgn.0, %originalBB157 ], [ %sgn.0, %if.then93 ], [ %sgn.0, %for.body88 ], [ %sgn.0, %for.cond85 ], [ %sgn.0, %if.else83 ], [ %sgn.0, %if.then81 ], [ %sgn.0, %for.end78 ], [ %sgn.0, %originalBBpart2155 ], [ %sgn.0, %originalBB148 ], [ %sgn.0, %for.inc76 ], [ %sgn.0, %originalBBpart2146 ], [ %sgn.0, %originalBB144 ], [ %sgn.0, %if.end75 ], [ %sgn.0, %if.then72 ], [ %sgn.0, %originalBBpart2142 ], [ %sgn.0, %originalBB140 ], [ %sgn.0, %for.body67 ], [ %sgn.0, %originalBBpart2138 ], [ %sgn.0, %originalBB136 ], [ %sgn.0, %for.cond64 ], [ %sgn.0, %originalBBpart2134 ], [ %sgn.0, %originalBB130 ], [ %sgn.0, %for.end62 ], [ %sgn.0, %for.inc60 ], [ %sgn.0, %if.end59 ], [ %sgn.0, %originalBBpart2128 ], [ %sgn.0, %originalBB123 ], [ %sgn.0, %if.else ], [ %sgn.0, %if.then51 ], [ %sgn.0, %originalBBpart2121 ], [ %sgn.0, %originalBB119 ], [ %sgn.0, %for.end50 ], [ %sgn.0, %for.inc48 ], [ %sgn.0, %if.end ], [ 0, %if.then ], [ %sgn.0, %originalBBpart2117 ], [ %sgn.0, %originalBB115 ], [ %sgn.0, %for.body38 ], [ %sgn.0, %originalBBpart2113 ], [ %sgn.0, %originalBB111 ], [ %sgn.0, %for.cond35 ], [ 1, %for.end30 ], [ %sgn.0, %for.inc28 ], [ %sgn.0, %originalBBpart2109 ], [ %sgn.0, %originalBB107 ], [ %sgn.0, %for.body20 ], [ %sgn.0, %originalBBpart2105 ], [ %sgn.0, %originalBB103 ], [ %sgn.0, %for.cond17 ], [ %sgn.0, %for.body16 ], [ %sgn.0, %for.cond13 ], [ %sgn.0, %for.end ], [ %sgn.0, %for.inc ], [ %sgn.0, %for.body ], [ %sgn.0, %originalBBpart2 ], [ %sgn.0, %originalBB ], [ %sgn.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBB148alteredBB ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBB119alteredBB ], [ %max.0, %originalBB115alteredBB ], [ %max.0, %originalBB111alteredBB ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end101 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB161 ], [ %max.0, %for.inc99 ], [ %max.0, %if.end98 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %for.cond85 ], [ %max.0, %if.else83 ], [ %max.0, %if.then81 ], [ %max.0, %for.end78 ], [ %max.0, %originalBBpart2155 ], [ %max.0, %originalBB148 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end75 ], [ %209, %if.then72 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body67 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %for.cond64 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB130 ], [ %max.0, %for.end62 ], [ %max.0, %for.inc60 ], [ %max.0, %if.end59 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB123 ], [ %max.0, %if.else ], [ %max.0, %if.then51 ], [ %max.0, %originalBBpart2121 ], [ %max.0, %originalBB119 ], [ %max.0, %for.end50 ], [ %max.0, %for.inc48 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2117 ], [ %max.0, %originalBB115 ], [ %max.0, %for.body38 ], [ %max.0, %originalBBpart2113 ], [ %max.0, %originalBB111 ], [ %max.0, %for.cond35 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB107 ], [ %max.0, %for.body20 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.cond17 ], [ %max.0, %for.body16 ], [ %max.0, %for.cond13 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB148alteredBB ], [ %num.0, %originalBB144alteredBB ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB136alteredBB ], [ %292, %originalBB130alteredBB ], [ %num.0, %originalBB123alteredBB ], [ %num.0, %originalBB119alteredBB ], [ %num.0, %originalBB115alteredBB ], [ %num.0, %originalBB111alteredBB ], [ %num.0, %originalBB107alteredBB ], [ %num.0, %originalBB103alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.end101 ], [ %num.0, %originalBBpart2170 ], [ %num.0, %originalBB161 ], [ %num.0, %for.inc99 ], [ %num.0, %if.end98 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %if.then93 ], [ %num.0, %for.body88 ], [ %num.0, %for.cond85 ], [ %num.0, %if.else83 ], [ %num.0, %if.then81 ], [ %num.0, %for.end78 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB148 ], [ %num.0, %for.inc76 ], [ %num.0, %originalBBpart2146 ], [ %num.0, %originalBB144 ], [ %num.0, %if.end75 ], [ %num.0, %if.then72 ], [ %num.0, %originalBBpart2142 ], [ %num.0, %originalBB140 ], [ %num.0, %for.body67 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB136 ], [ %num.0, %for.cond64 ], [ %num.0, %originalBBpart2134 ], [ %160, %originalBB130 ], [ %num.0, %for.end62 ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB123 ], [ %num.0, %if.else ], [ %num.0, %if.then51 ], [ %num.0, %originalBBpart2121 ], [ %num.0, %originalBB119 ], [ %num.0, %for.end50 ], [ %num.0, %for.inc48 ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %originalBBpart2117 ], [ %num.0, %originalBB115 ], [ %num.0, %for.body38 ], [ %num.0, %originalBBpart2113 ], [ %num.0, %originalBB111 ], [ %num.0, %for.cond35 ], [ %num.0, %for.end30 ], [ %num.0, %for.inc28 ], [ %num.0, %originalBBpart2109 ], [ %num.0, %originalBB107 ], [ %num.0, %for.body20 ], [ %num.0, %originalBBpart2105 ], [ %num.0, %originalBB103 ], [ %num.0, %for.cond17 ], [ %num.0, %for.body16 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %xtz.0.be = phi i32 [ %xtz.0, %loopEntry ], [ %xtz.0, %originalBB161alteredBB ], [ %xtz.0, %originalBB157alteredBB ], [ %xtz.0, %originalBB148alteredBB ], [ %xtz.0, %originalBB144alteredBB ], [ %xtz.0, %originalBB140alteredBB ], [ %xtz.0, %originalBB136alteredBB ], [ %xtz.0, %originalBB130alteredBB ], [ %xtz.0, %originalBB123alteredBB ], [ %xtz.0, %originalBB119alteredBB ], [ %xtz.0, %originalBB115alteredBB ], [ %xtz.0, %originalBB111alteredBB ], [ %xtz.0, %originalBB107alteredBB ], [ %xtz.0, %originalBB103alteredBB ], [ %xtz.0, %originalBBalteredBB ], [ %xtz.0, %for.end101 ], [ %xtz.0, %originalBBpart2170 ], [ %xtz.0, %originalBB161 ], [ %xtz.0, %for.inc99 ], [ %xtz.0, %if.end98 ], [ %xtz.0, %originalBBpart2159 ], [ %xtz.0, %originalBB157 ], [ %xtz.0, %if.then93 ], [ %xtz.0, %for.body88 ], [ %xtz.0, %for.cond85 ], [ %xtz.0, %if.else83 ], [ %xtz.0, %if.then81 ], [ %xtz.0, %for.end78 ], [ %xtz.0, %originalBBpart2155 ], [ %xtz.0, %originalBB148 ], [ %xtz.0, %for.inc76 ], [ %xtz.0, %originalBBpart2146 ], [ %xtz.0, %originalBB144 ], [ %xtz.0, %if.end75 ], [ %xtz.0, %if.then72 ], [ %xtz.0, %originalBBpart2142 ], [ %xtz.0, %originalBB140 ], [ %xtz.0, %for.body67 ], [ %xtz.0, %originalBBpart2138 ], [ %xtz.0, %originalBB136 ], [ %xtz.0, %for.cond64 ], [ %xtz.0, %originalBBpart2134 ], [ %xtz.0, %originalBB130 ], [ %xtz.0, %for.end62 ], [ %xtz.0, %for.inc60 ], [ %xtz.0, %if.end59 ], [ %xtz.0, %originalBBpart2128 ], [ %xtz.0, %originalBB123 ], [ %xtz.0, %if.else ], [ %xtz.0, %if.then51 ], [ %xtz.0, %originalBBpart2121 ], [ %xtz.0, %originalBB119 ], [ %xtz.0, %for.end50 ], [ %xtz.0, %for.inc48 ], [ %xtz.0, %if.end ], [ %j.0, %if.then ], [ %xtz.0, %originalBBpart2117 ], [ %xtz.0, %originalBB115 ], [ %xtz.0, %for.body38 ], [ %xtz.0, %originalBBpart2113 ], [ %xtz.0, %originalBB111 ], [ %xtz.0, %for.cond35 ], [ %xtz.0, %for.end30 ], [ %xtz.0, %for.inc28 ], [ %xtz.0, %originalBBpart2109 ], [ %xtz.0, %originalBB107 ], [ %xtz.0, %for.body20 ], [ %xtz.0, %originalBBpart2105 ], [ %xtz.0, %originalBB103 ], [ %xtz.0, %for.cond17 ], [ %xtz.0, %for.body16 ], [ %xtz.0, %for.cond13 ], [ %xtz.0, %for.end ], [ %xtz.0, %for.inc ], [ %xtz.0, %for.body ], [ %xtz.0, %originalBBpart2 ], [ %xtz.0, %originalBB ], [ %xtz.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 980254657, %originalBB161alteredBB ], [ -734848212, %originalBB157alteredBB ], [ 207422220, %originalBB148alteredBB ], [ 811964434, %originalBB144alteredBB ], [ -657871773, %originalBB140alteredBB ], [ 734971516, %originalBB136alteredBB ], [ -894718120, %originalBB130alteredBB ], [ -127792847, %originalBB123alteredBB ], [ -1793237497, %originalBB119alteredBB ], [ -635867047, %originalBB115alteredBB ], [ 85298203, %originalBB111alteredBB ], [ 2109849171, %originalBB107alteredBB ], [ 1814726031, %originalBB103alteredBB ], [ -1788795524, %originalBBalteredBB ], [ 1320126421, %for.end101 ], [ 394921522, %originalBBpart2170 ], [ %287, %originalBB161 ], [ %277, %for.inc99 ], [ 1222978631, %if.end98 ], [ -253742674, %originalBBpart2159 ], [ %268, %originalBB157 ], [ %259, %if.then93 ], [ %250, %for.body88 ], [ %248, %for.cond85 ], [ 394921522, %if.else83 ], [ 1320126421, %if.then81 ], [ %247, %for.end78 ], [ 1472505365, %originalBBpart2155 ], [ %246, %originalBB148 ], [ %236, %for.inc76 ], [ 1384462697, %originalBBpart2146 ], [ %227, %originalBB144 ], [ %218, %if.end75 ], [ -1098383588, %if.then72 ], [ %208, %originalBBpart2142 ], [ %207, %originalBB140 ], [ %197, %for.body67 ], [ %188, %originalBBpart2138 ], [ %187, %originalBB136 ], [ %178, %for.cond64 ], [ 1472505365, %originalBBpart2134 ], [ %169, %originalBB130 ], [ %159, %for.end62 ], [ -1994617900, %for.inc60 ], [ -335886453, %if.end59 ], [ -287894510, %originalBBpart2128 ], [ %150, %originalBB123 ], [ %139, %if.else ], [ -287894510, %if.then51 ], [ %127, %originalBBpart2121 ], [ %126, %originalBB119 ], [ %117, %for.end50 ], [ -172951647, %for.inc48 ], [ 73991932, %if.end ], [ -198074731, %if.then ], [ %107, %originalBBpart2117 ], [ %106, %originalBB115 ], [ %97, %for.body38 ], [ %88, %originalBBpart2113 ], [ %87, %originalBB111 ], [ %78, %for.cond35 ], [ -172951647, %for.end30 ], [ -376094289, %for.inc28 ], [ 1051066701, %originalBBpart2109 ], [ %68, %originalBB107 ], [ %57, %for.body20 ], [ %48, %originalBBpart2105 ], [ %47, %originalBB103 ], [ %37, %for.cond17 ], [ -376094289, %for.body16 ], [ %28, %for.cond13 ], [ -1994617900, %for.end ], [ 1032798006, %for.inc ], [ 601085123, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1788795524, i32 316804028
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1817856520, i32 316804028
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1019117989, i32 -471432156
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %arrayidx7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 0, i64 %idxprom
  store i8 %22, i8* %arrayidx7, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %24 = load i32, i32* %arrayidx11, align 16
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx11, align 16
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 %1, %26
  %cmp14 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp14, i32 1413625095, i32 744225449
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1814726031, i32 2035763805
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %38
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -931429129, i32 2035763805
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %48 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1625728255, i32 -987984589
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2109849171, i32 -2138889362
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %58 = add i32 %i.0, %j.0
  %idxprom22 = sext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22
  %59 = load i8, i8* %arrayidx23, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i8 %59, i8* %arrayidx27, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1675135103, i32 -2138889362
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 85298203, i32 -647742461
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %j.0, %k.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 23978646, i32 -647742461
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %88 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 585218924, i32 -198074731
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -635867047, i32 -520394403
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arraydecay41 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom39, i64 0
  %idxprom42 = sext i32 %k.0 to i64
  %arraydecay44 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom42, i64 0
  %call45 = call i32 @strcmp(i8* noundef nonnull %arraydecay41, i8* noundef nonnull %arraydecay44) #5
  %cmp46 = icmp eq i32 %call45, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1879784854, i32 -520394403
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %107 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -368133153, i32 652883421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1793237497, i32 -1492113496
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %sgn.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 506528594, i32 -1492113496
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %127 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 104096359, i32 278254821
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom52
  %128 = load i32, i32* %arrayidx53, align 4
  %129 = add i32 %128, 1
  store i32 %129, i32* %arrayidx53, align 4
  %130 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -127792847, i32 -79740905
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %xtz.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom56
  %140 = load i32, i32* %arrayidx57, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx57, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1949086997, i32 -79740905
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -894718120, i32 377225600
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %160 = add i32 %k.0, -1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1418181684, i32 377225600
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 734971516, i32 -2083420720
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp65 = icmp sle i32 %i.0, %num.0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1400666725, i32 -2083420720
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %188 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1948849705, i32 -1859104355
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -657871773, i32 2027929529
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom68
  %198 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %198, %max.0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 159746508, i32 2027929529
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %208 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 215461214, i32 -1098383588
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom73
  %209 = load i32, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 811964434, i32 -2072549588
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2104191168, i32 -2072549588
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 207422220, i32 1562720847
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 342512532, i32 1562720847
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %max.0, 1
  %247 = select i1 %cmp79, i32 811749512, i32 1469379777
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %puts55 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp sgt i32 %i.0, %num.0
  %248 = select i1 %cmp86.not, i32 1948312374, i32 -564728608
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom89
  %249 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %249, %max.0
  %250 = select i1 %cmp91, i32 -1977432417, i32 -253742674
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -734848212, i32 -126350533
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arraydecay96 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom94, i64 0
  %puts54 = call i32 @puts(i8* nonnull %arraydecay96)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1073442860, i32 -126350533
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 980254657, i32 -309116015
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 722627063, i32 -309116015
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %i.0, %j.0
  %idxprom22alteredBB = sext i32 %288 to i64
  %arrayidx23alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom22alteredBB
  %289 = load i8, i8* %arrayidx23alteredBB, align 1
  %idxprom24alteredBB = sext i32 %k.0 to i64
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom24alteredBB, i64 %idxprom26alteredBB
  store i8 %289, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %xtz.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %290 = load i32, i32* %arrayidx57alteredBB, align 4
  %291 = add i32 %290, 1
  store i32 %291, i32* %arrayidx57alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %293 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %arraydecay96alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom94alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay96alteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
