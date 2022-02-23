; ModuleID = 'build_ollvm/programs/45/104.ll'
source_filename = "source-C-CXX/45/104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -872071154, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -872071154, label %for.cond
    i32 -891475213, label %for.body
    i32 1204020308, label %originalBB
    i32 913295546, label %originalBBpart2
    i32 -384823336, label %for.cond1
    i32 114789453, label %originalBB99
    i32 -2047164224, label %originalBBpart2101
    i32 1808188463, label %for.body3
    i32 75537546, label %for.inc
    i32 1137963692, label %for.end
    i32 -385974504, label %originalBB103
    i32 1025391509, label %originalBBpart2105
    i32 1495731952, label %for.inc7
    i32 -202937222, label %originalBB107
    i32 -775630062, label %originalBBpart2109
    i32 428143691, label %for.end9
    i32 68316925, label %for.cond10
    i32 1066721136, label %for.cond11
    i32 -316587575, label %originalBB111
    i32 1088738065, label %originalBBpart2126
    i32 -891255415, label %for.body13
    i32 1211887799, label %originalBB128
    i32 956773245, label %originalBBpart2149
    i32 -2115853551, label %if.then
    i32 385080310, label %originalBB151
    i32 1952558842, label %originalBBpart2153
    i32 -1059190784, label %if.end
    i32 954745233, label %for.inc21
    i32 2041370965, label %for.end23
    i32 -68856676, label %if.then26
    i32 -1225692327, label %if.end27
    i32 -697362348, label %originalBB155
    i32 895958441, label %originalBBpart2161
    i32 2122912452, label %for.cond28
    i32 1654923131, label %for.body31
    i32 -309280852, label %originalBB163
    i32 -1121343216, label %originalBBpart2187
    i32 866875263, label %if.then42
    i32 31906108, label %if.end43
    i32 1477385019, label %originalBB189
    i32 105560989, label %originalBBpart2191
    i32 -1847727062, label %for.inc44
    i32 -1742394539, label %for.end46
    i32 1339400075, label %if.then49
    i32 -940003296, label %originalBB193
    i32 687649024, label %originalBBpart2195
    i32 -1183021761, label %if.end50
    i32 1874058880, label %for.cond53
    i32 -301402638, label %originalBB197
    i32 -1640356390, label %originalBBpart2199
    i32 -533308509, label %for.body55
    i32 679539545, label %if.then66
    i32 1552141209, label %originalBB201
    i32 -596471023, label %originalBBpart2203
    i32 -2040212092, label %if.end67
    i32 -1736391519, label %for.inc68
    i32 473712142, label %for.end69
    i32 -1396842266, label %originalBB205
    i32 -1540604695, label %originalBBpart2215
    i32 -1624458198, label %if.then72
    i32 -1451050567, label %if.end73
    i32 1462234750, label %originalBB217
    i32 1836367029, label %originalBBpart2238
    i32 -148848900, label %for.cond76
    i32 -851130705, label %for.body78
    i32 -331008271, label %if.then87
    i32 -1337839407, label %if.end88
    i32 -1625679695, label %for.inc89
    i32 -168721762, label %originalBB240
    i32 502427088, label %originalBBpart2252
    i32 -1762590150, label %for.end91
    i32 2057278759, label %if.then94
    i32 1995958443, label %if.end95
    i32 1680890471, label %for.inc96
    i32 -1525328335, label %for.end98
    i32 -1411576178, label %originalBB254
    i32 178753160, label %originalBBpart2256
    i32 704453493, label %originalBBalteredBB
    i32 -2142313566, label %originalBB99alteredBB
    i32 1139862285, label %originalBB103alteredBB
    i32 -329353198, label %originalBB107alteredBB
    i32 1275330845, label %originalBB111alteredBB
    i32 -1398833602, label %originalBB128alteredBB
    i32 1363464905, label %originalBB151alteredBB
    i32 -1028793649, label %originalBB155alteredBB
    i32 -853833841, label %originalBB163alteredBB
    i32 886840689, label %originalBB189alteredBB
    i32 972235525, label %originalBB193alteredBB
    i32 2085991067, label %originalBB197alteredBB
    i32 -1558216916, label %originalBB201alteredBB
    i32 2144495279, label %originalBB205alteredBB
    i32 -1597248885, label %originalBB217alteredBB
    i32 440124403, label %originalBB240alteredBB
    i32 1762891692, label %originalBB254alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB217alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB254, %for.end98, %for.inc96, %if.end95, %if.then94, %for.end91, %originalBBpart2252, %originalBB240, %for.inc89, %if.end88, %if.then87, %for.body78, %for.cond76, %originalBBpart2238, %originalBB217, %if.end73, %if.then72, %originalBBpart2215, %originalBB205, %for.end69, %for.inc68, %if.end67, %originalBBpart2203, %originalBB201, %if.then66, %for.body55, %originalBBpart2199, %originalBB197, %for.cond53, %if.end50, %originalBBpart2195, %originalBB193, %if.then49, %for.end46, %for.inc44, %originalBBpart2191, %originalBB189, %if.end43, %if.then42, %originalBBpart2187, %originalBB163, %for.body31, %for.cond28, %originalBBpart2161, %originalBB155, %if.end27, %if.then26, %for.end23, %for.inc21, %if.end, %originalBBpart2153, %originalBB151, %if.then, %originalBBpart2149, %originalBB128, %for.body13, %originalBBpart2126, %originalBB111, %for.cond11, %for.cond10, %for.end9, %originalBBpart2109, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body3, %originalBBpart2101, %originalBB99, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %367, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB254 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then94 ], [ %i.0, %for.end91 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB240 ], [ %i.0, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then87 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end73 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end69 ], [ %277, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then66 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.cond53 ], [ %231, %if.end50 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end27 ], [ %i.0, %if.then26 ], [ %i.0, %for.end23 ], [ %138, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2109 ], [ %.neg60, %originalBB107 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB254alteredBB ], [ %378, %originalBB240alteredBB ], [ %377, %originalBB217alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %369, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB254 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then94 ], [ %j.0, %for.end91 ], [ %j.0, %originalBBpart2252 ], [ %335, %originalBB240 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then87 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %originalBBpart2238 ], [ %310, %originalBB217 ], [ %j.0, %if.end73 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end69 ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.then66 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.cond53 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %207, %for.inc44 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2161 ], [ %151, %originalBB155 ], [ %j.0, %if.end27 ], [ %j.0, %if.then26 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB128 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond11 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB254alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB254 ], [ %k.0, %for.end98 ], [ %348, %for.inc96 ], [ %k.0, %if.end95 ], [ %k.0, %if.then94 ], [ %k.0, %for.end91 ], [ %k.0, %originalBBpart2252 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then87 ], [ %k.0, %for.body78 ], [ %k.0, %for.cond76 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB217 ], [ %k.0, %if.end73 ], [ %k.0, %if.then72 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end69 ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %if.then66 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB197 ], [ %k.0, %for.cond53 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %if.then49 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB163 ], [ %k.0, %for.body31 ], [ %k.0, %for.cond28 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end27 ], [ %k.0, %if.then26 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB128 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond11 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB254alteredBB ], [ %time.0, %originalBB240alteredBB ], [ %time.0, %originalBB217alteredBB ], [ %time.0, %originalBB205alteredBB ], [ %time.0, %originalBB201alteredBB ], [ %time.0, %originalBB197alteredBB ], [ %time.0, %originalBB193alteredBB ], [ %time.0, %originalBB189alteredBB ], [ %374, %originalBB163alteredBB ], [ %time.0, %originalBB155alteredBB ], [ %time.0, %originalBB151alteredBB ], [ %.neg, %originalBB128alteredBB ], [ %time.0, %originalBB111alteredBB ], [ %time.0, %originalBB107alteredBB ], [ %time.0, %originalBB103alteredBB ], [ %time.0, %originalBB99alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB254 ], [ %time.0, %for.end98 ], [ %time.0, %for.inc96 ], [ %time.0, %if.end95 ], [ %time.0, %if.then94 ], [ %time.0, %for.end91 ], [ %time.0, %originalBBpart2252 ], [ %time.0, %originalBB240 ], [ %time.0, %for.inc89 ], [ %time.0, %if.end88 ], [ %time.0, %if.then87 ], [ %322, %for.body78 ], [ %time.0, %for.cond76 ], [ %time.0, %originalBBpart2238 ], [ %time.0, %originalBB217 ], [ %time.0, %if.end73 ], [ %time.0, %if.then72 ], [ %time.0, %originalBBpart2215 ], [ %time.0, %originalBB205 ], [ %time.0, %for.end69 ], [ %time.0, %for.inc68 ], [ %time.0, %if.end67 ], [ %time.0, %originalBBpart2203 ], [ %time.0, %originalBB201 ], [ %time.0, %if.then66 ], [ %255, %for.body55 ], [ %time.0, %originalBBpart2199 ], [ %time.0, %originalBB197 ], [ %time.0, %for.cond53 ], [ %time.0, %if.end50 ], [ %time.0, %originalBBpart2195 ], [ %time.0, %originalBB193 ], [ %time.0, %if.then49 ], [ %time.0, %for.end46 ], [ %time.0, %for.inc44 ], [ %time.0, %originalBBpart2191 ], [ %time.0, %originalBB189 ], [ %time.0, %if.end43 ], [ %time.0, %if.then42 ], [ %time.0, %originalBBpart2187 ], [ %.neg58, %originalBB163 ], [ %time.0, %for.body31 ], [ %time.0, %for.cond28 ], [ %time.0, %originalBBpart2161 ], [ %time.0, %originalBB155 ], [ %time.0, %if.end27 ], [ %time.0, %if.then26 ], [ %time.0, %for.end23 ], [ %time.0, %for.inc21 ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2153 ], [ %time.0, %originalBB151 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2149 ], [ %.neg59, %originalBB128 ], [ %time.0, %for.body13 ], [ %time.0, %originalBBpart2126 ], [ %time.0, %originalBB111 ], [ %time.0, %for.cond11 ], [ %time.0, %for.cond10 ], [ %time.0, %for.end9 ], [ %time.0, %originalBBpart2109 ], [ %time.0, %originalBB107 ], [ %time.0, %for.inc7 ], [ %time.0, %originalBBpart2105 ], [ %time.0, %originalBB103 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %for.body3 ], [ %time.0, %originalBBpart2101 ], [ %time.0, %originalBB99 ], [ %time.0, %for.cond1 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1411576178, %originalBB254alteredBB ], [ -168721762, %originalBB240alteredBB ], [ 1462234750, %originalBB217alteredBB ], [ -1396842266, %originalBB205alteredBB ], [ 1552141209, %originalBB201alteredBB ], [ -301402638, %originalBB197alteredBB ], [ -940003296, %originalBB193alteredBB ], [ 1477385019, %originalBB189alteredBB ], [ -309280852, %originalBB163alteredBB ], [ -697362348, %originalBB155alteredBB ], [ 385080310, %originalBB151alteredBB ], [ 1211887799, %originalBB128alteredBB ], [ -316587575, %originalBB111alteredBB ], [ -202937222, %originalBB107alteredBB ], [ -385974504, %originalBB103alteredBB ], [ 114789453, %originalBB99alteredBB ], [ 1204020308, %originalBBalteredBB ], [ %366, %originalBB254 ], [ %357, %for.end98 ], [ 68316925, %for.inc96 ], [ 1680890471, %if.end95 ], [ -1525328335, %if.then94 ], [ %347, %for.end91 ], [ -148848900, %originalBBpart2252 ], [ %344, %originalBB240 ], [ %334, %for.inc89 ], [ -1625679695, %if.end88 ], [ -1762590150, %if.then87 ], [ %325, %for.body78 ], [ %320, %for.cond76 ], [ -148848900, %originalBBpart2238 ], [ %319, %originalBB217 ], [ %307, %if.end73 ], [ -1525328335, %if.then72 ], [ %298, %originalBBpart2215 ], [ %297, %originalBB205 ], [ %286, %for.end69 ], [ 1874058880, %for.inc68 ], [ -1736391519, %if.end67 ], [ 473712142, %originalBBpart2203 ], [ %276, %originalBB201 ], [ %267, %if.then66 ], [ %258, %for.body55 ], [ %250, %originalBBpart2199 ], [ %249, %originalBB197 ], [ %240, %for.cond53 ], [ 1874058880, %if.end50 ], [ -1525328335, %originalBBpart2195 ], [ %228, %originalBB193 ], [ %219, %if.then49 ], [ %210, %for.end46 ], [ 2122912452, %for.inc44 ], [ -1847727062, %originalBBpart2191 ], [ %206, %originalBB189 ], [ %197, %if.end43 ], [ -1742394539, %if.then42 ], [ %188, %originalBBpart2187 ], [ %187, %originalBB163 ], [ %172, %for.body31 ], [ %163, %for.cond28 ], [ 2122912452, %originalBBpart2161 ], [ %160, %originalBB155 ], [ %150, %if.end27 ], [ -1525328335, %if.then26 ], [ %141, %for.end23 ], [ 1066721136, %for.inc21 ], [ 954745233, %if.end ], [ 2041370965, %originalBBpart2153 ], [ %137, %originalBB151 ], [ %128, %if.then ], [ %119, %originalBBpart2149 ], [ %118, %originalBB128 ], [ %106, %for.body13 ], [ %97, %originalBBpart2126 ], [ %96, %originalBB111 ], [ %85, %for.cond11 ], [ 1066721136, %for.cond10 ], [ 68316925, %for.end9 ], [ -872071154, %originalBBpart2109 ], [ %76, %originalBB107 ], [ %67, %for.inc7 ], [ 1495731952, %originalBBpart2105 ], [ %58, %originalBB103 ], [ %49, %for.end ], [ -384823336, %for.inc ], [ 75537546, %for.body3 ], [ %39, %originalBBpart2101 ], [ %38, %originalBB99 ], [ %28, %for.cond1 ], [ -384823336, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -891475213, i32 428143691
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
  %10 = select i1 %9, i32 1204020308, i32 704453493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 913295546, i32 704453493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 114789453, i32 -2142313566
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %29 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %29
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2047164224, i32 -2142313566
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %39 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1808188463, i32 1137963692
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -385974504, i32 1139862285
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1025391509, i32 1139862285
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -202937222, i32 -329353198
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -775630062, i32 -329353198
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -316587575, i32 1275330845
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %86 = load i32, i32* %col, align 4
  %87 = sub i32 %86, %k.0
  %cmp12 = icmp slt i32 %i.0, %87
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1088738065, i32 1275330845
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -891255415, i32 2041370965
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1211887799, i32 -1398833602
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  %.neg59 = add i32 %time.0, 1
  %108 = load i32, i32* %row, align 4
  %109 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %109, %108
  %cmp20 = icmp eq i32 %.neg59, %mul
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 956773245, i32 -1398833602
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %119 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -2115853551, i32 -1059190784
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 385080310, i32 1363464905
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1952558842, i32 1363464905
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %139 = load i32, i32* %row, align 4
  %140 = load i32, i32* %col, align 4
  %mul24 = mul nsw i32 %140, %139
  %cmp25 = icmp eq i32 %time.0, %mul24
  %141 = select i1 %cmp25, i32 -68856676, i32 -1225692327
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -697362348, i32 -1028793649
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 895958441, i32 -1028793649
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %161 = load i32, i32* %row, align 4
  %162 = sub i32 %161, %k.0
  %cmp30 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp30, i32 1654923131, i32 -1742394539
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -309280852, i32 -853833841
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %173 = load i32, i32* %col, align 4
  %174 = xor i32 %k.0, -1
  %175 = add i32 %173, %174
  %idxprom36 = sext i32 %175 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom32, i64 %idxprom36
  %176 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %176)
  %.neg58 = add i32 %time.0, 1
  %177 = load i32, i32* %row, align 4
  %178 = load i32, i32* %col, align 4
  %mul40 = mul nsw i32 %178, %177
  %cmp41 = icmp eq i32 %.neg58, %mul40
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1121343216, i32 -853833841
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %188 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 866875263, i32 31906108
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1477385019, i32 886840689
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 105560989, i32 886840689
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %208 = load i32, i32* %row, align 4
  %209 = load i32, i32* %col, align 4
  %mul47 = mul nsw i32 %209, %208
  %cmp48 = icmp eq i32 %time.0, %mul47
  %210 = select i1 %cmp48, i32 1339400075, i32 -1183021761
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -940003296, i32 972235525
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 687649024, i32 972235525
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %229 = load i32, i32* %col, align 4
  %230 = sub i32 -2, %k.0
  %231 = add i32 %230, %229
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -301402638, i32 2085991067
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %cmp54 = icmp sge i32 %i.0, %k.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1640356390, i32 2085991067
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %250 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -533308509, i32 473712142
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %251 = load i32, i32* %row, align 4
  %252 = xor i32 %k.0, -1
  %253 = add i32 %251, %252
  %idxprom58 = sext i32 %253 to i64
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom58, i64 %idxprom60
  %254 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %254)
  %255 = add i32 %time.0, 1
  %256 = load i32, i32* %row, align 4
  %257 = load i32, i32* %col, align 4
  %mul64 = mul nsw i32 %257, %256
  %cmp65 = icmp eq i32 %255, %mul64
  %258 = select i1 %cmp65, i32 679539545, i32 -2040212092
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1552141209, i32 -1558216916
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -596471023, i32 -1558216916
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %277 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1396842266, i32 2144495279
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %287 = load i32, i32* %row, align 4
  %288 = load i32, i32* %col, align 4
  %mul70 = mul nsw i32 %288, %287
  %cmp71 = icmp eq i32 %time.0, %mul70
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1540604695, i32 2144495279
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %298 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1624458198, i32 -1451050567
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1462234750, i32 -1597248885
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %308 = load i32, i32* %row, align 4
  %309 = sub i32 -2, %k.0
  %310 = add i32 %309, %308
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1836367029, i32 -1597248885
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %j.0, %k.0
  %320 = select i1 %cmp77, i32 -851130705, i32 -1762590150
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %idxprom81 = sext i32 %k.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom79, i64 %idxprom81
  %321 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  %322 = add i32 %time.0, 1
  %323 = load i32, i32* %row, align 4
  %324 = load i32, i32* %col, align 4
  %mul85 = mul nsw i32 %324, %323
  %cmp86 = icmp eq i32 %322, %mul85
  %325 = select i1 %cmp86, i32 -331008271, i32 -1337839407
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -168721762, i32 440124403
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %335 = add i32 %j.0, -1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 502427088, i32 440124403
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %345 = load i32, i32* %row, align 4
  %346 = load i32, i32* %col, align 4
  %mul92 = mul nsw i32 %346, %345
  %cmp93 = icmp eq i32 %time.0, %mul92
  %347 = select i1 %cmp93, i32 2057278759, i32 1995958443
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1411576178, i32 1762891692
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 178753160, i32 1762891692
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %367 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  %368 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %368)
  %.neg = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %369 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %j.0 to i64
  %370 = load i32, i32* %col, align 4
  %371 = xor i32 %k.0, -1
  %372 = add i32 %370, %371
  %idxprom36alteredBB = sext i32 %372 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom32alteredBB, i64 %idxprom36alteredBB
  %373 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %373)
  %374 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %375 = load i32, i32* %row, align 4
  %376 = sub i32 -2, %k.0
  %377 = add i32 %376, %375
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
