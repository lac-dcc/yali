; ModuleID = 'build_ollvm/programs/20/337.ll'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [301 x %struct.num], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %putchar = call i32 @putchar(i32 10)
  %a124 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 0, i32 0
  %arrayidx98 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 300
  %0 = bitcast %struct.num* %arrayidx98 to i8*
  %b68 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %aver.0 = phi double [ undef, %entry ], [ %aver.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1076254417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1076254417, label %for.cond
    i32 -698275119, label %for.body
    i32 249138852, label %for.inc
    i32 435011872, label %originalBB
    i32 187640919, label %originalBBpart2
    i32 478604798, label %for.end
    i32 -229786593, label %for.cond8
    i32 1088586981, label %for.body11
    i32 1247590602, label %for.inc19
    i32 1012891432, label %originalBB145
    i32 -252321560, label %originalBBpart2162
    i32 320722878, label %for.end21
    i32 1299434458, label %for.cond22
    i32 400275389, label %originalBB164
    i32 1183075514, label %originalBBpart2173
    i32 1980222084, label %for.body26
    i32 762849991, label %for.cond27
    i32 1616522315, label %for.body32
    i32 2092487519, label %originalBB175
    i32 1207904429, label %originalBBpart2179
    i32 -198300889, label %if.then
    i32 960046889, label %if.end
    i32 -1133401852, label %originalBB181
    i32 -1680264253, label %originalBBpart2183
    i32 738516168, label %for.inc54
    i32 491562767, label %for.end56
    i32 1590921382, label %for.inc57
    i32 -1329874734, label %for.end59
    i32 -1273706291, label %originalBB185
    i32 -531324771, label %originalBBpart2187
    i32 -2083254613, label %for.cond60
    i32 -238259410, label %originalBB189
    i32 1448498266, label %originalBBpart2191
    i32 1611827844, label %for.body63
    i32 -164105632, label %if.then73
    i32 1713076750, label %if.end75
    i32 218646733, label %for.inc76
    i32 112491119, label %for.end78
    i32 13914881, label %for.cond79
    i32 -590104990, label %for.body82
    i32 -246037278, label %for.cond83
    i32 -1943871346, label %originalBB193
    i32 828492886, label %originalBBpart2202
    i32 -48909171, label %for.body87
    i32 640668320, label %if.then97
    i32 1952910400, label %if.end110
    i32 677250324, label %for.inc111
    i32 -1355143635, label %for.end113
    i32 259568977, label %for.inc114
    i32 -265905805, label %originalBB204
    i32 1141267059, label %originalBBpart2210
    i32 651444447, label %for.end116
    i32 -1702854563, label %if.then119
    i32 -886852954, label %if.else
    i32 1507744935, label %for.cond126
    i32 -2006251145, label %for.body130
    i32 599215311, label %for.inc135
    i32 -1113164258, label %for.end137
    i32 549322592, label %if.end138
    i32 -1803969668, label %originalBBalteredBB
    i32 1997279873, label %originalBB145alteredBB
    i32 1244415993, label %originalBB164alteredBB
    i32 -787290543, label %originalBB175alteredBB
    i32 924217208, label %originalBB181alteredBB
    i32 1496226092, label %originalBB185alteredBB
    i32 -1976862304, label %originalBB189alteredBB
    i32 -2079807063, label %originalBB193alteredBB
    i32 2031774015, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end137, %for.inc135, %for.body130, %for.cond126, %if.else, %if.then119, %for.end116, %originalBBpart2210, %originalBB204, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then97, %for.body87, %originalBBpart2202, %originalBB193, %for.cond83, %for.body82, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body63, %originalBBpart2191, %originalBB189, %for.cond60, %originalBBpart2187, %originalBB185, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2183, %originalBB181, %if.end, %if.then, %originalBBpart2179, %originalBB175, %for.body32, %for.cond27, %for.body26, %originalBBpart2173, %originalBB164, %for.cond22, %for.end21, %originalBBpart2162, %originalBB145, %for.inc19, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 1, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %210, %originalBB145alteredBB ], [ %209, %originalBBalteredBB ], [ %i.0, %for.end137 ], [ %208, %for.inc135 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond126 ], [ 1, %if.else ], [ %i.0, %if.then119 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB204 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end113 ], [ %.neg52, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.then97 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond83 ], [ 0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %.neg53, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2187 ], [ 1, %originalBB185 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %113, %for.inc54 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond27 ], [ 0, %for.body26 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2162 ], [ %35, %originalBB145 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg56, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond126 ], [ %j.0, %if.else ], [ %j.0, %if.then119 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2210 ], [ %.neg51, %originalBB204 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %if.end110 ], [ %j.0, %if.then97 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond83 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %if.end75 ], [ %j.0, %if.then73 ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end59 ], [ %114, %for.inc57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond27 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond22 ], [ 0, %for.end21 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond126 ], [ %k.0, %if.else ], [ %k.0, %if.then119 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB204 ], [ %k.0, %for.inc114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %if.end110 ], [ %k.0, %if.then97 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond83 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %if.end75 ], [ %156, %if.then73 ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond60 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond27 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %aver.0.be = phi double [ %aver.0, %loopEntry ], [ %aver.0, %originalBB204alteredBB ], [ %aver.0, %originalBB193alteredBB ], [ %aver.0, %originalBB189alteredBB ], [ %aver.0, %originalBB185alteredBB ], [ %aver.0, %originalBB181alteredBB ], [ %aver.0, %originalBB175alteredBB ], [ %aver.0, %originalBB164alteredBB ], [ %aver.0, %originalBB145alteredBB ], [ %aver.0, %originalBBalteredBB ], [ %aver.0, %for.end137 ], [ %aver.0, %for.inc135 ], [ %aver.0, %for.body130 ], [ %aver.0, %for.cond126 ], [ %aver.0, %if.else ], [ %aver.0, %if.then119 ], [ %aver.0, %for.end116 ], [ %aver.0, %originalBBpart2210 ], [ %aver.0, %originalBB204 ], [ %aver.0, %for.inc114 ], [ %aver.0, %for.end113 ], [ %aver.0, %for.inc111 ], [ %aver.0, %if.end110 ], [ %aver.0, %if.then97 ], [ %aver.0, %for.body87 ], [ %aver.0, %originalBBpart2202 ], [ %aver.0, %originalBB193 ], [ %aver.0, %for.cond83 ], [ %aver.0, %for.body82 ], [ %aver.0, %for.cond79 ], [ %aver.0, %for.end78 ], [ %aver.0, %for.inc76 ], [ %aver.0, %if.end75 ], [ %aver.0, %if.then73 ], [ %aver.0, %for.body63 ], [ %aver.0, %originalBBpart2191 ], [ %aver.0, %originalBB189 ], [ %aver.0, %for.cond60 ], [ %aver.0, %originalBBpart2187 ], [ %aver.0, %originalBB185 ], [ %aver.0, %for.end59 ], [ %aver.0, %for.inc57 ], [ %aver.0, %for.end56 ], [ %aver.0, %for.inc54 ], [ %aver.0, %originalBBpart2183 ], [ %aver.0, %originalBB181 ], [ %aver.0, %if.end ], [ %aver.0, %if.then ], [ %aver.0, %originalBBpart2179 ], [ %aver.0, %originalBB175 ], [ %aver.0, %for.body32 ], [ %aver.0, %for.cond27 ], [ %aver.0, %for.body26 ], [ %aver.0, %originalBBpart2173 ], [ %aver.0, %originalBB164 ], [ %aver.0, %for.cond22 ], [ %aver.0, %for.end21 ], [ %aver.0, %originalBBpart2162 ], [ %aver.0, %originalBB145 ], [ %aver.0, %for.inc19 ], [ %aver.0, %for.body11 ], [ %aver.0, %for.cond8 ], [ %div, %for.end ], [ %aver.0, %originalBBpart2 ], [ %aver.0, %originalBB ], [ %aver.0, %for.inc ], [ %aver.0, %for.body ], [ %aver.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB204alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB185alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end137 ], [ %sum.0, %for.inc135 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond126 ], [ %sum.0, %if.else ], [ %sum.0, %if.then119 ], [ %sum.0, %for.end116 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB204 ], [ %sum.0, %for.inc114 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %if.end110 ], [ %sum.0, %if.then97 ], [ %sum.0, %for.body87 ], [ %sum.0, %originalBBpart2202 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.cond83 ], [ %sum.0, %for.body82 ], [ %sum.0, %for.cond79 ], [ %sum.0, %for.end78 ], [ %sum.0, %for.inc76 ], [ %sum.0, %if.end75 ], [ %sum.0, %if.then73 ], [ %sum.0, %for.body63 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %for.cond60 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB185 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.end56 ], [ %sum.0, %for.inc54 ], [ %sum.0, %originalBBpart2183 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body32 ], [ %sum.0, %for.cond27 ], [ %sum.0, %for.body26 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB164 ], [ %sum.0, %for.cond22 ], [ %sum.0, %for.end21 ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc19 ], [ %sum.0, %for.body11 ], [ %sum.0, %for.cond8 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -265905805, %originalBB204alteredBB ], [ -1943871346, %originalBB193alteredBB ], [ -238259410, %originalBB189alteredBB ], [ -1273706291, %originalBB185alteredBB ], [ -1133401852, %originalBB181alteredBB ], [ 2092487519, %originalBB175alteredBB ], [ 400275389, %originalBB164alteredBB ], [ 1012891432, %originalBB145alteredBB ], [ 435011872, %originalBBalteredBB ], [ 549322592, %for.end137 ], [ 1507744935, %for.inc135 ], [ 599215311, %for.body130 ], [ %206, %for.cond126 ], [ 1507744935, %if.else ], [ 549322592, %if.then119 ], [ %203, %for.end116 ], [ 13914881, %originalBBpart2210 ], [ %202, %originalBB204 ], [ %193, %for.inc114 ], [ 259568977, %for.end113 ], [ -246037278, %for.inc111 ], [ 677250324, %if.end110 ], [ 1952910400, %if.then97 ], [ %181, %for.body87 ], [ %177, %originalBBpart2202 ], [ %176, %originalBB193 ], [ %166, %for.cond83 ], [ -246037278, %for.body82 ], [ %157, %for.cond79 ], [ 13914881, %for.end78 ], [ -2083254613, %for.inc76 ], [ 218646733, %if.end75 ], [ 1713076750, %if.then73 ], [ %155, %for.body63 ], [ %152, %originalBBpart2191 ], [ %151, %originalBB189 ], [ %141, %for.cond60 ], [ -2083254613, %originalBBpart2187 ], [ %132, %originalBB185 ], [ %123, %for.end59 ], [ 1299434458, %for.inc57 ], [ 1590921382, %for.end56 ], [ 762849991, %for.inc54 ], [ 738516168, %originalBBpart2183 ], [ %112, %originalBB181 ], [ %103, %if.end ], [ 960046889, %if.then ], [ %91, %originalBBpart2179 ], [ %90, %originalBB175 ], [ %78, %for.body32 ], [ %69, %for.cond27 ], [ 762849991, %for.body26 ], [ %65, %originalBBpart2173 ], [ %64, %originalBB164 ], [ %53, %for.cond22 ], [ 1299434458, %for.end21 ], [ -229786593, %originalBBpart2162 ], [ %44, %originalBB145 ], [ %34, %for.inc19 ], [ 1247590602, %for.body11 ], [ %24, %for.cond8 ], [ -229786593, %for.end ], [ -1076254417, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.inc ], [ 249138852, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -698275119, i32 478604798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %a)
  %3 = load i32, i32* %a, align 16
  %conv = uitofp i32 %3 to double
  %add = fadd double %sum.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 435011872, i32 -1803969668
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 187640919, i32 -1803969668
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar55 = call i32 @putchar(i32 10)
  %22 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %22 to double
  %div = fdiv double %sum.0, %conv7
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 1088586981, i32 320722878
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %a14 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom12, i32 0
  %25 = load i32, i32* %a14, align 16
  %conv15 = uitofp i32 %25 to double
  %sub = fsub double %conv15, %aver.0
  %call16 = call double @llvm.fabs.f64(double %sub)
  %b = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom12, i32 1
  store double %call16, double* %b, align 8
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1012891432, i32 1997279873
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -252321560, i32 1997279873
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 400275389, i32 1244415993
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, -1
  %cmp24 = icmp slt i32 %j.0, %55
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1183075514, i32 1244415993
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %65 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1980222084, i32 -1329874734
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %67 = xor i32 %j.0, -1
  %68 = add i32 %66, %67
  %cmp30 = icmp slt i32 %i.0, %68
  %69 = select i1 %cmp30, i32 1616522315, i32 491562767
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2092487519, i32 -787290543
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %b35 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom33, i32 1
  %79 = load double, double* %b35, align 8
  %80 = add i32 %i.0, 1
  %idxprom37 = sext i32 %80 to i64
  %b39 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom37, i32 1
  %81 = load double, double* %b39, align 8
  %cmp40 = fcmp olt double %79, %81
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1207904429, i32 -787290543
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %91 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -198300889, i32 960046889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom43
  %92 = bitcast %struct.num* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %92, i64 16, i1 false)
  %93 = add i32 %i.0, 1
  %idxprom48 = sext i32 %93 to i64
  %arrayidx49 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom48
  %94 = bitcast %struct.num* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %92, i8* noundef nonnull align 16 dereferenceable(16) %94, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %94, i8* noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1133401852, i32 924217208
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1680264253, i32 924217208
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %114 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1273706291, i32 1496226092
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -531324771, i32 1496226092
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -238259410, i32 -1976862304
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %i.0, %142
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1448498266, i32 -1976862304
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %152 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1611827844, i32 112491119
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %b66 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom64, i32 1
  %153 = load double, double* %b66, align 8
  %154 = load double, double* %b68, align 8
  %sub69 = fsub double %153, %154
  %call70 = call double @llvm.fabs.f64(double %sub69)
  %cmp71 = fcmp olt double %call70, 0x3EB0C6F7A0B5ED8D
  %155 = select i1 %cmp71, i32 -164105632, i32 1713076750
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %156 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp sgt i32 %k.0, %j.0
  %157 = select i1 %cmp80, i32 -590104990, i32 651444447
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1943871346, i32 -2079807063
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %167 = sub i32 %k.0, %j.0
  %cmp85 = icmp slt i32 %i.0, %167
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 828492886, i32 -2079807063
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %177 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -48909171, i32 -1355143635
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %a90 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom88, i32 0
  %178 = load i32, i32* %a90, align 16
  %179 = add i32 %i.0, 1
  %idxprom92 = sext i32 %179 to i64
  %a94 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom92, i32 0
  %180 = load i32, i32* %a94, align 16
  %cmp95 = icmp ugt i32 %178, %180
  %181 = select i1 %cmp95, i32 640668320, i32 1952910400
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom99
  %182 = bitcast %struct.num* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %182, i64 16, i1 false)
  %183 = add i32 %i.0, 1
  %idxprom104 = sext i32 %183 to i64
  %arrayidx105 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom104
  %184 = bitcast %struct.num* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %182, i8* noundef nonnull align 16 dereferenceable(16) %184, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %184, i8* noundef nonnull align 16 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -265905805, i32 2031774015
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1141267059, i32 2031774015
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %cmp117 = icmp eq i32 %k.0, 0
  %203 = select i1 %cmp117, i32 -1702854563, i32 -886852954
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %204 = load i32, i32* %a124, align 16
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %205 = load i32, i32* %a124, align 16
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %cmp128 = icmp slt i32 %i.0, %.neg50
  %206 = select i1 %cmp128, i32 -2006251145, i32 -1113164258
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %a133 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom131, i32 0
  %207 = load i32, i32* %a133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
