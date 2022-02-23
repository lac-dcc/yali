; ModuleID = 'build_ollvm/programs/50/396.ll'
source_filename = "source-C-CXX/50/396.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  %0 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %.neg = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034967877, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034967877, label %for.cond
    i32 -1374809981, label %for.body
    i32 781007653, label %for.cond7
    i32 -1372997360, label %for.body10
    i32 -1376937394, label %originalBB
    i32 -668873961, label %originalBBpart2
    i32 -188642537, label %for.inc
    i32 -171081693, label %for.end
    i32 2025619312, label %for.inc20
    i32 -1047771434, label %for.end22
    i32 29158284, label %originalBB124
    i32 1182215130, label %originalBBpart2126
    i32 -182883364, label %for.cond23
    i32 -846515395, label %originalBB128
    i32 -171340254, label %originalBBpart2147
    i32 1997449852, label %for.body28
    i32 1539578726, label %for.cond29
    i32 -212649142, label %for.body34
    i32 -1328565728, label %if.then
    i32 388925419, label %if.end
    i32 1927289735, label %originalBB149
    i32 1122396810, label %originalBBpart2151
    i32 -1390126629, label %for.inc47
    i32 -1342985219, label %for.end49
    i32 698568596, label %for.inc50
    i32 206968231, label %for.end52
    i32 -928892011, label %for.cond53
    i32 -571403296, label %originalBB153
    i32 -271319805, label %originalBBpart2167
    i32 -1200132729, label %for.body58
    i32 836644958, label %if.then63
    i32 1678664581, label %if.end66
    i32 1573667486, label %for.inc67
    i32 541285182, label %for.end69
    i32 918069415, label %originalBB169
    i32 1184974875, label %originalBBpart2171
    i32 -632332759, label %if.then72
    i32 1233240216, label %if.else
    i32 -1680228240, label %for.cond75
    i32 -1040216579, label %for.body80
    i32 622516177, label %originalBB173
    i32 1367814821, label %originalBBpart2175
    i32 -1752436784, label %if.then85
    i32 647670917, label %originalBB177
    i32 742326701, label %originalBBpart2179
    i32 540251983, label %for.cond86
    i32 -885501700, label %originalBB181
    i32 -603885783, label %originalBBpart2183
    i32 774541130, label %for.body89
    i32 1096016462, label %originalBB185
    i32 726930980, label %originalBBpart2187
    i32 -370853922, label %if.then99
    i32 25193665, label %originalBB189
    i32 -1039469757, label %originalBBpart2191
    i32 616523372, label %if.end100
    i32 -1248210915, label %for.inc101
    i32 -721122351, label %for.end103
    i32 -547781885, label %originalBB193
    i32 1597248296, label %originalBBpart2195
    i32 2146001219, label %if.then106
    i32 -1638024727, label %if.end111
    i32 1176034034, label %if.end112
    i32 -1309232649, label %for.inc113
    i32 912551554, label %for.end115
    i32 -1300744489, label %if.end116
    i32 1978757924, label %originalBBalteredBB
    i32 -1771643339, label %originalBB124alteredBB
    i32 1282146818, label %originalBB128alteredBB
    i32 -498324381, label %originalBB149alteredBB
    i32 -323427554, label %originalBB153alteredBB
    i32 798244260, label %originalBB169alteredBB
    i32 -1114301208, label %originalBB173alteredBB
    i32 1490918875, label %originalBB177alteredBB
    i32 -1079697095, label %originalBB181alteredBB
    i32 -1767227511, label %originalBB185alteredBB
    i32 107844947, label %originalBB189alteredBB
    i32 401908022, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.end115, %for.inc113, %if.end112, %if.end111, %if.then106, %originalBBpart2195, %originalBB193, %for.end103, %for.inc101, %if.end100, %originalBBpart2191, %originalBB189, %if.then99, %originalBBpart2187, %originalBB185, %for.body89, %originalBBpart2183, %originalBB181, %for.cond86, %originalBBpart2179, %originalBB177, %if.then85, %originalBBpart2175, %originalBB173, %for.body80, %for.cond75, %if.else, %if.then72, %originalBBpart2171, %originalBB169, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %originalBBpart2167, %originalBB153, %for.cond53, %for.end52, %for.inc50, %for.end49, %for.inc47, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body34, %for.cond29, %for.body28, %originalBBpart2147, %originalBB128, %for.cond23, %originalBBpart2126, %originalBB124, %for.end22, %for.inc20, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body10, %for.cond7, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB153alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end115 ], [ %t.0, %for.inc113 ], [ %t.0, %if.end112 ], [ %t.0, %if.end111 ], [ %t.0, %if.then106 ], [ %t.0, %originalBBpart2195 ], [ %t.0, %originalBB193 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %if.then99 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %for.body89 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %for.cond86 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.then85 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %for.body80 ], [ %t.0, %for.cond75 ], [ %t.0, %if.else ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %for.end69 ], [ %t.0, %for.inc67 ], [ %t.0, %if.end66 ], [ %t.0, %if.then63 ], [ %t.0, %for.body58 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB153 ], [ %t.0, %for.cond53 ], [ %t.0, %for.end52 ], [ %t.0, %for.inc50 ], [ %t.0, %for.end49 ], [ %t.0, %for.inc47 ], [ %t.0, %originalBBpart2151 ], [ %t.0, %originalBB149 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body34 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB128 ], [ %t.0, %for.cond23 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %28, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body10 ], [ %t.0, %for.cond7 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB185alteredBB ], [ %r.0, %originalBB181alteredBB ], [ %r.0, %originalBB177alteredBB ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB169alteredBB ], [ %r.0, %originalBB153alteredBB ], [ %r.0, %originalBB149alteredBB ], [ %r.0, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %256, %originalBBalteredBB ], [ %r.0, %for.end115 ], [ %r.0, %for.inc113 ], [ %r.0, %if.end112 ], [ %r.0, %if.end111 ], [ %r.0, %if.then106 ], [ %r.0, %originalBBpart2195 ], [ %r.0, %originalBB193 ], [ %r.0, %for.end103 ], [ %r.0, %for.inc101 ], [ %r.0, %if.end100 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %if.then99 ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB185 ], [ %r.0, %for.body89 ], [ %r.0, %originalBBpart2183 ], [ %r.0, %originalBB181 ], [ %r.0, %for.cond86 ], [ %r.0, %originalBBpart2179 ], [ %r.0, %originalBB177 ], [ %r.0, %if.then85 ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %for.body80 ], [ %r.0, %for.cond75 ], [ %r.0, %if.else ], [ %r.0, %if.then72 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB169 ], [ %r.0, %for.end69 ], [ %r.0, %for.inc67 ], [ %r.0, %if.end66 ], [ %r.0, %if.then63 ], [ %r.0, %for.body58 ], [ %r.0, %originalBBpart2167 ], [ %r.0, %originalBB153 ], [ %r.0, %for.cond53 ], [ %r.0, %for.end52 ], [ %r.0, %for.inc50 ], [ %r.0, %for.end49 ], [ %r.0, %for.inc47 ], [ %r.0, %originalBBpart2151 ], [ %r.0, %originalBB149 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body34 ], [ %r.0, %for.cond29 ], [ %r.0, %for.body28 ], [ %r.0, %originalBBpart2147 ], [ %r.0, %originalBB128 ], [ %r.0, %for.cond23 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.end22 ], [ %r.0, %for.inc20 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %17, %originalBB ], [ %r.0, %for.body10 ], [ %r.0, %for.cond7 ], [ 0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end115 ], [ %253, %for.inc113 ], [ %i.0, %if.end112 ], [ %i.0, %if.end111 ], [ %i.0, %if.then106 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end103 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then99 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond75 ], [ 0, %if.else ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.end69 ], [ %117, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then63 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond53 ], [ 0, %for.end52 ], [ %.neg56, %for.inc50 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB124 ], [ %i.0, %for.end22 ], [ %29, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ 0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %if.end112 ], [ %j.0, %if.end111 ], [ %j.0, %if.then106 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end103 ], [ %233, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then99 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2179 ], [ 0, %originalBB177 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond75 ], [ %j.0, %if.else ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then63 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %for.end49 ], [ %92, %for.inc47 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %27, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB193alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB153alteredBB ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB128alteredBB ], [ %m.0, %originalBB124alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end115 ], [ %m.0, %for.inc113 ], [ %m.0, %if.end112 ], [ %m.0, %if.end111 ], [ %m.0, %if.then106 ], [ %m.0, %originalBBpart2195 ], [ %m.0, %originalBB193 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2191 ], [ %m.0, %originalBB189 ], [ %m.0, %if.then99 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body89 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond86 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %for.body80 ], [ %m.0, %for.cond75 ], [ %m.0, %if.else ], [ %m.0, %if.then72 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.end69 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %116, %if.then63 ], [ %m.0, %for.body58 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB153 ], [ %m.0, %for.cond53 ], [ %m.0, %for.end52 ], [ %m.0, %for.inc50 ], [ %m.0, %for.end49 ], [ %m.0, %for.inc47 ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body34 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB128 ], [ %m.0, %for.cond23 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB124 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body10 ], [ %m.0, %for.cond7 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -547781885, %originalBB193alteredBB ], [ 25193665, %originalBB189alteredBB ], [ 1096016462, %originalBB185alteredBB ], [ -885501700, %originalBB181alteredBB ], [ 647670917, %originalBB177alteredBB ], [ 622516177, %originalBB173alteredBB ], [ 918069415, %originalBB169alteredBB ], [ -571403296, %originalBB153alteredBB ], [ 1927289735, %originalBB149alteredBB ], [ -846515395, %originalBB128alteredBB ], [ 29158284, %originalBB124alteredBB ], [ -1376937394, %originalBBalteredBB ], [ -1300744489, %for.end115 ], [ -1680228240, %for.inc113 ], [ -1309232649, %if.end112 ], [ 1176034034, %if.end111 ], [ -1638024727, %if.then106 ], [ %252, %originalBBpart2195 ], [ %251, %originalBB193 ], [ %242, %for.end103 ], [ 540251983, %for.inc101 ], [ -1248210915, %if.end100 ], [ -721122351, %originalBBpart2191 ], [ %232, %originalBB189 ], [ %223, %if.then99 ], [ %214, %originalBBpart2187 ], [ %213, %originalBB185 ], [ %204, %for.body89 ], [ %195, %originalBBpart2183 ], [ %194, %originalBB181 ], [ %185, %for.cond86 ], [ 540251983, %originalBBpart2179 ], [ %176, %originalBB177 ], [ %167, %if.then85 ], [ %158, %originalBBpart2175 ], [ %157, %originalBB173 ], [ %147, %for.body80 ], [ %138, %for.cond75 ], [ -1680228240, %if.else ], [ -1300744489, %if.then72 ], [ %136, %originalBBpart2171 ], [ %135, %originalBB169 ], [ %126, %for.end69 ], [ -928892011, %for.inc67 ], [ 1573667486, %if.end66 ], [ 1678664581, %if.then63 ], [ %115, %for.body58 ], [ %113, %originalBBpart2167 ], [ %112, %originalBB153 ], [ %101, %for.cond53 ], [ -928892011, %for.end52 ], [ -182883364, %for.inc50 ], [ 698568596, %for.end49 ], [ 1539578726, %for.inc47 ], [ -1390126629, %originalBBpart2151 ], [ %91, %originalBB149 ], [ %82, %if.end ], [ 388925419, %if.then ], [ %72, %for.body34 ], [ %71, %for.cond29 ], [ 1539578726, %for.body28 ], [ %68, %originalBBpart2147 ], [ %67, %originalBB128 ], [ %56, %for.cond23 ], [ -182883364, %originalBBpart2126 ], [ %47, %originalBB124 ], [ %38, %for.end22 ], [ 2034967877, %for.inc20 ], [ 2025619312, %for.end ], [ 781007653, %for.inc ], [ -188642537, %originalBBpart2 ], [ %26, %originalBB ], [ %14, %for.body10 ], [ %5, %for.cond7 ], [ 781007653, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg60 = sub i32 %.neg, %1
  %cmp = icmp slt i32 %i.0, %.neg60
  %2 = select i1 %cmp, i32 -1374809981, i32 -1047771434
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %3 = load i32, i32* %n, align 4
  %idxprom5 = sext i32 %3 to i64
  %arrayidx6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i8 0, i8* %arrayidx6, align 1
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %4
  %5 = select i1 %cmp8, i32 -1372997360, i32 -171081693
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1376937394, i32 1978757924
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %r.0, %t.0
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12
  %16 = load i8, i8* %arrayidx13, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 %16, i8* %arrayidx17, align 1
  %17 = add i32 %r.0, 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -668873961, i32 1978757924
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 29158284, i32 -1771643339
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1182215130, i32 -1771643339
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -846515395, i32 1282146818
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %58 = sub i32 %.neg, %57
  %cmp26 = icmp slt i32 %i.0, %58
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -171340254, i32 1282146818
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %68 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1997449852, i32 206968231
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = sub i32 %.neg, %69
  %cmp32 = icmp slt i32 %j.0, %70
  %71 = select i1 %cmp32, i32 -212649142, i32 -1342985219
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arraydecay37 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom35, i64 0
  %idxprom38 = sext i32 %i.0 to i64
  %arraydecay40 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom38, i64 0
  %call41 = call i32 @strcmp(i8* noundef nonnull %arraydecay37, i8* noundef nonnull %arraydecay40) #5
  %cmp42 = icmp eq i32 %call41, 0
  %72 = select i1 %cmp42, i32 -1328565728, i32 388925419
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom44
  %73 = load i32, i32* %arrayidx45, align 4
  %.neg57 = add i32 %73, 1
  store i32 %.neg57, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1927289735, i32 -498324381
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1122396810, i32 -498324381
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -571403296, i32 -323427554
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = sub i32 %.neg, %102
  %cmp56 = icmp slt i32 %i.0, %103
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -271319805, i32 -323427554
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %113 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1200132729, i32 541285182
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  %114 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %114, %m.0
  %115 = select i1 %cmp61, i32 836644958, i32 1678664581
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom64
  %116 = load i32, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 918069415, i32 798244260
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp70 = icmp eq i32 %m.0, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1184974875, i32 798244260
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %136 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -632332759, i32 1233240216
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %.neg55 = sub i32 %.neg, %137
  %cmp78 = icmp slt i32 %i.0, %.neg55
  %138 = select i1 %cmp78, i32 -1040216579, i32 912551554
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 622516177, i32 -1114301208
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom81
  %148 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %148, %m.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1367814821, i32 -1114301208
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %158 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1752436784, i32 1176034034
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 647670917, i32 1490918875
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 742326701, i32 1490918875
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -885501700, i32 -1079697095
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %j.0, %i.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -603885783, i32 -1079697095
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %195 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 774541130, i32 -721122351
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1096016462, i32 -1767227511
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arraydecay92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom90, i64 0
  %idxprom93 = sext i32 %i.0 to i64
  %arraydecay95 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom93, i64 0
  %call96 = call i32 @strcmp(i8* noundef nonnull %arraydecay92, i8* noundef nonnull %arraydecay95) #5
  %cmp97 = icmp eq i32 %call96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 726930980, i32 -1767227511
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %214 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -370853922, i32 616523372
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 25193665, i32 107844947
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1039469757, i32 107844947
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -547781885, i32 401908022
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp104 = icmp sge i32 %j.0, %i.0
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1597248296, i32 401908022
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %252 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 2146001219, i32 -1638024727
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arraydecay109 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom107, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay109)
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = add i32 %r.0, %t.0
  %idxprom12alteredBB = sext i32 %254 to i64
  %arrayidx13alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %255 = load i8, i8* %arrayidx13alteredBB, align 1
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 %255, i8* %arrayidx17alteredBB, align 1
  %256 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
