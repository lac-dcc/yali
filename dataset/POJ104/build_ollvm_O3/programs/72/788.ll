; ModuleID = 'build_ollvm/programs/72/788.ll'
source_filename = "source-C-CXX/72/788.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp130.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %x = alloca [5 x [5 x i32]], align 16
  %m = alloca [5 x i32], align 16
  %h = alloca [5 x i32], align 16
  %l = alloca [5 x i32], align 16
  %an = alloca [5 x i32], align 16
  %hh = alloca [5 x i32], align 16
  %ll = alloca [5 x i32], align 16
  %arrayidx10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 1, i64 0
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 2, i64 0
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 3, i64 0
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 4, i64 0
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 4
  %0 = bitcast [5 x i32]* %h to <4 x i32>*
  %1 = bitcast [5 x i32]* %l to <4 x i32>*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1779035711, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1779035711, label %for.cond
    i32 1243071037, label %for.body
    i32 1848015064, label %for.cond1
    i32 -903146927, label %for.body3
    i32 -304694734, label %for.inc
    i32 1477901374, label %for.end
    i32 -1698112814, label %originalBB
    i32 1454457878, label %originalBBpart2
    i32 -1557357213, label %for.inc6
    i32 -24447077, label %for.end8
    i32 379131376, label %for.cond34
    i32 -1021536684, label %originalBB143
    i32 -547366135, label %originalBBpart2145
    i32 -10432197, label %for.body36
    i32 1076772806, label %for.cond37
    i32 1433020501, label %for.body39
    i32 1990287767, label %if.then
    i32 -1609311615, label %originalBB147
    i32 1917083828, label %originalBBpart2149
    i32 1467284825, label %if.end
    i32 1230700411, label %for.inc55
    i32 838584205, label %originalBB151
    i32 111313094, label %originalBBpart2158
    i32 -181063927, label %for.end57
    i32 996747537, label %for.inc58
    i32 -166704040, label %for.end60
    i32 446373420, label %originalBB160
    i32 -2114266519, label %originalBBpart2162
    i32 1245278811, label %for.cond61
    i32 771080941, label %originalBB164
    i32 1841390773, label %originalBBpart2166
    i32 -6146696, label %for.body63
    i32 -1805488020, label %land.lhs.true
    i32 1411120181, label %land.lhs.true80
    i32 1220521800, label %land.lhs.true89
    i32 -1422031814, label %land.lhs.true98
    i32 -2014301478, label %if.then107
    i32 415980586, label %originalBB168
    i32 1012646859, label %originalBBpart2183
    i32 1672255083, label %if.end122
    i32 -1210434971, label %for.inc123
    i32 1848751241, label %originalBB185
    i32 -923955636, label %originalBBpart2193
    i32 1088656138, label %for.end125
    i32 -211810930, label %if.then127
    i32 -1725763992, label %if.else
    i32 1714567720, label %for.cond129
    i32 -2022414914, label %originalBB195
    i32 1764682541, label %originalBBpart2197
    i32 -488884950, label %for.body131
    i32 -96329856, label %originalBB199
    i32 -1001647902, label %originalBBpart2201
    i32 -63791034, label %for.inc139
    i32 818246660, label %originalBB203
    i32 1278795407, label %originalBBpart2212
    i32 1118366229, label %for.end141
    i32 1705362632, label %if.end142
    i32 -620671134, label %originalBB214
    i32 443272160, label %originalBBpart2216
    i32 1851528289, label %originalBBalteredBB
    i32 -1735043282, label %originalBB143alteredBB
    i32 77317651, label %originalBB147alteredBB
    i32 -1591751420, label %originalBB151alteredBB
    i32 1040115166, label %originalBB160alteredBB
    i32 492115802, label %originalBB164alteredBB
    i32 -1235429810, label %originalBB168alteredBB
    i32 -894869465, label %originalBB185alteredBB
    i32 1786125534, label %originalBB195alteredBB
    i32 1497825996, label %originalBB199alteredBB
    i32 713096684, label %originalBB203alteredBB
    i32 160534966, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB185alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBB214, %if.end142, %for.end141, %originalBBpart2212, %originalBB203, %for.inc139, %originalBBpart2201, %originalBB199, %for.body131, %originalBBpart2197, %originalBB195, %for.cond129, %if.else, %if.then127, %for.end125, %originalBBpart2193, %originalBB185, %for.inc123, %if.end122, %originalBBpart2183, %originalBB168, %if.then107, %land.lhs.true98, %land.lhs.true89, %land.lhs.true80, %land.lhs.true, %for.body63, %originalBBpart2166, %originalBB164, %for.cond61, %originalBBpart2162, %originalBB160, %for.end60, %for.inc58, %for.end57, %originalBBpart2158, %originalBB151, %for.inc55, %if.end, %originalBBpart2149, %originalBB147, %if.then, %for.body39, %for.cond37, %for.body36, %originalBBpart2145, %originalBB143, %for.cond34, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB214alteredBB ], [ %n.0, %originalBB203alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB195alteredBB ], [ %n.0, %originalBB185alteredBB ], [ %267, %originalBB168alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBB143alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB214 ], [ %n.0, %if.end142 ], [ %n.0, %for.end141 ], [ %n.0, %originalBBpart2212 ], [ %n.0, %originalBB203 ], [ %n.0, %for.inc139 ], [ %n.0, %originalBBpart2201 ], [ %n.0, %originalBB199 ], [ %n.0, %for.body131 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB195 ], [ %n.0, %for.cond129 ], [ %n.0, %if.else ], [ %n.0, %if.then127 ], [ %n.0, %for.end125 ], [ %n.0, %originalBBpart2193 ], [ %n.0, %originalBB185 ], [ %n.0, %for.inc123 ], [ %n.0, %if.end122 ], [ %n.0, %originalBBpart2183 ], [ %154, %originalBB168 ], [ %n.0, %if.then107 ], [ %n.0, %land.lhs.true98 ], [ %n.0, %land.lhs.true89 ], [ %n.0, %land.lhs.true80 ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body63 ], [ %n.0, %originalBBpart2166 ], [ %n.0, %originalBB164 ], [ %n.0, %for.cond61 ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.end57 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB151 ], [ %n.0, %for.inc55 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %if.then ], [ %n.0, %for.body39 ], [ %n.0, %for.cond37 ], [ %n.0, %for.body36 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB143 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %if.end142 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc139 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body131 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond129 ], [ %k.0, %if.else ], [ %k.0, %if.then127 ], [ %k.0, %for.end125 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end122 ], [ %k.0, %originalBBpart2183 ], [ %159, %originalBB168 ], [ %k.0, %if.then107 ], [ %k.0, %land.lhs.true98 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %land.lhs.true80 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body63 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond61 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond37 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond34 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %276, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %272, %originalBB185alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end142 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2212 ], [ %238, %originalBB203 ], [ %i.0, %for.inc139 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body131 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond129 ], [ 0, %if.else ], [ %i.0, %if.then127 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2193 ], [ %178, %originalBB185 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then107 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %i.0, %for.end60 ], [ %.neg66, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond34 ], [ 0, %for.end8 ], [ %.neg68, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %.neg65, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end142 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc139 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body131 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond129 ], [ %j.0, %if.else ], [ %j.0, %if.then127 ], [ %j.0, %for.end125 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB185 ], [ %j.0, %for.inc123 ], [ %j.0, %if.end122 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then107 ], [ %j.0, %land.lhs.true98 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2158 ], [ %.neg67, %originalBB151 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 0, %for.body36 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -620671134, %originalBB214alteredBB ], [ 818246660, %originalBB203alteredBB ], [ -96329856, %originalBB199alteredBB ], [ -2022414914, %originalBB195alteredBB ], [ 1848751241, %originalBB185alteredBB ], [ 415980586, %originalBB168alteredBB ], [ 771080941, %originalBB164alteredBB ], [ 446373420, %originalBB160alteredBB ], [ 838584205, %originalBB151alteredBB ], [ -1609311615, %originalBB147alteredBB ], [ -1021536684, %originalBB143alteredBB ], [ -1698112814, %originalBBalteredBB ], [ %265, %originalBB214 ], [ %256, %if.end142 ], [ 1705362632, %for.end141 ], [ 1714567720, %originalBBpart2212 ], [ %247, %originalBB203 ], [ %237, %for.inc139 ], [ -63791034, %originalBBpart2201 ], [ %228, %originalBB199 ], [ %216, %for.body131 ], [ %207, %originalBBpart2197 ], [ %206, %originalBB195 ], [ %197, %for.cond129 ], [ 1714567720, %if.else ], [ 1705362632, %if.then127 ], [ %188, %for.end125 ], [ 1245278811, %originalBBpart2193 ], [ %187, %originalBB185 ], [ %177, %for.inc123 ], [ -1210434971, %if.end122 ], [ 1672255083, %originalBBpart2183 ], [ %168, %originalBB168 ], [ %153, %if.then107 ], [ %144, %land.lhs.true98 ], [ %140, %land.lhs.true89 ], [ %136, %land.lhs.true80 ], [ %132, %land.lhs.true ], [ %128, %for.body63 ], [ %124, %originalBBpart2166 ], [ %123, %originalBB164 ], [ %114, %for.cond61 ], [ 1245278811, %originalBBpart2162 ], [ %105, %originalBB160 ], [ %96, %for.end60 ], [ 379131376, %for.inc58 ], [ 996747537, %for.end57 ], [ 1076772806, %originalBBpart2158 ], [ %87, %originalBB151 ], [ %78, %for.inc55 ], [ 1230700411, %if.end ], [ 1467284825, %originalBBpart2149 ], [ %69, %originalBB147 ], [ %59, %if.then ], [ %50, %for.body39 ], [ %47, %for.cond37 ], [ 1076772806, %for.body36 ], [ %46, %originalBBpart2145 ], [ %45, %originalBB143 ], [ %36, %for.cond34 ], [ 379131376, %for.end8 ], [ 1779035711, %for.inc6 ], [ -1557357213, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ 1848015064, %for.inc ], [ -304694734, %for.body3 ], [ %3, %for.cond1 ], [ 1848015064, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %2 = select i1 %cmp, i32 1243071037, i32 -24447077
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %3 = select i1 %cmp2, i32 -903146927, i32 1477901374
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1698112814, i32 1851528289
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1454457878, i32 1851528289
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %23 = load i32, i32* %arrayidx10, align 16
  store i32 %23, i32* %arrayidx11, align 16
  %24 = load i32, i32* %arrayidx13, align 4
  store i32 %24, i32* %arrayidx14, align 4
  %25 = load i32, i32* %arrayidx16, align 8
  store i32 %25, i32* %arrayidx17, align 8
  %26 = load i32, i32* %arrayidx19, align 4
  store i32 %26, i32* %arrayidx20, align 4
  %27 = load i32, i32* %arrayidx22, align 16
  store i32 %27, i32* %arrayidx23, align 16
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %0, align 16
  store i32 5, i32* %arrayidx28, align 16
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* %1, align 16
  store i32 5, i32* %arrayidx33, align 16
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1021536684, i32 -1735043282
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, 5
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -547366135, i32 -1735043282
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %46 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -10432197, i32 -166704040
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, 5
  %47 = select i1 %cmp38, i32 1433020501, i32 -181063927
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom40
  %48 = load i32, i32* %arrayidx41, align 4
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom40, i64 %idxprom44
  %49 = load i32, i32* %arrayidx45, align 4
  %cmp46.not = icmp sgt i32 %48, %49
  %50 = select i1 %cmp46.not, i32 1467284825, i32 1990287767
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1609311615, i32 77317651
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom47, i64 %idxprom49
  %60 = load i32, i32* %arrayidx50, align 4
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom47
  store i32 %60, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom47
  store i32 %j.0, i32* %arrayidx54, align 4
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1917083828, i32 77317651
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 838584205, i32 -1591751420
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg67 = add i32 %j.0, 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 111313094, i32 -1591751420
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 446373420, i32 1040115166
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2114266519, i32 1040115166
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 771080941, i32 492115802
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1841390773, i32 492115802
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %124 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -6146696, i32 1088656138
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom64
  %125 = load i32, i32* %arrayidx65, align 4
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom64
  %126 = load i32, i32* %arrayidx68, align 4
  %idxprom69 = sext i32 %126 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 0, i64 %idxprom69
  %127 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp sgt i32 %125, %127
  %128 = select i1 %cmp71.not, i32 1672255083, i32 -1805488020
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom72
  %129 = load i32, i32* %arrayidx73, align 4
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom72
  %130 = load i32, i32* %arrayidx76, align 4
  %idxprom77 = sext i32 %130 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 1, i64 %idxprom77
  %131 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp sgt i32 %129, %131
  %132 = select i1 %cmp79.not, i32 1672255083, i32 1411120181
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom81
  %133 = load i32, i32* %arrayidx82, align 4
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom81
  %134 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %134 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 2, i64 %idxprom86
  %135 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp sgt i32 %133, %135
  %136 = select i1 %cmp88.not, i32 1672255083, i32 1220521800
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom90
  %137 = load i32, i32* %arrayidx91, align 4
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom90
  %138 = load i32, i32* %arrayidx94, align 4
  %idxprom95 = sext i32 %138 to i64
  %arrayidx96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 3, i64 %idxprom95
  %139 = load i32, i32* %arrayidx96, align 4
  %cmp97.not = icmp sgt i32 %137, %139
  %140 = select i1 %cmp97.not, i32 1672255083, i32 -1422031814
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom99
  %141 = load i32, i32* %arrayidx100, align 4
  %arrayidx103 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom99
  %142 = load i32, i32* %arrayidx103, align 4
  %idxprom104 = sext i32 %142 to i64
  %arrayidx105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 4, i64 %idxprom104
  %143 = load i32, i32* %arrayidx105, align 4
  %cmp106.not = icmp sgt i32 %141, %143
  %144 = select i1 %cmp106.not, i32 1672255083, i32 -2014301478
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 415980586, i32 -1235429810
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %154 = add i32 %n.0, 1
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom108
  %155 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom110
  store i32 %155, i32* %arrayidx111, align 4
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom108
  %156 = load i32, i32* %arrayidx113, align 4
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom110
  store i32 %156, i32* %arrayidx115, align 4
  %arrayidx117 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom108
  %157 = load i32, i32* %arrayidx117, align 4
  %158 = add i32 %157, 1
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom110
  store i32 %158, i32* %arrayidx120, align 4
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1012646859, i32 -1235429810
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1848751241, i32 -894869465
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -923955636, i32 -894869465
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %cmp126 = icmp eq i32 %n.0, 0
  %188 = select i1 %cmp126, i32 -211810930, i32 -1725763992
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond129:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -2022414914, i32 1786125534
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %i.0, %n.0
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1764682541, i32 1786125534
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %207 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -488884950, i32 1118366229
  br label %loopEntry.backedge

for.body131:                                      ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -96329856, i32 1497825996
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom132
  %217 = load i32, i32* %arrayidx133, align 4
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom132
  %218 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom132
  %219 = load i32, i32* %arrayidx137, align 4
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %217, i32 %218, i32 %219)
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1001647902, i32 1497825996
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 818246660, i32 713096684
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1278795407, i32 713096684
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -620671134, i32 160534966
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 443272160, i32 160534966
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %x, i64 0, i64 %idxprom47alteredBB, i64 %idxprom49alteredBB
  %266 = load i32, i32* %arrayidx50alteredBB, align 4
  %arrayidx52alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom47alteredBB
  store i32 %266, i32* %arrayidx52alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom47alteredBB
  store i32 %j.0, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %n.0, 1
  %idxprom108alteredBB = sext i32 %i.0 to i64
  %arrayidx109alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom108alteredBB
  %268 = load i32, i32* %arrayidx109alteredBB, align 4
  %idxprom110alteredBB = sext i32 %k.0 to i64
  %arrayidx111alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom110alteredBB
  store i32 %268, i32* %arrayidx111alteredBB, align 4
  %arrayidx113alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %h, i64 0, i64 %idxprom108alteredBB
  %269 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx115alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom110alteredBB
  store i32 %269, i32* %arrayidx115alteredBB, align 4
  %arrayidx117alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom108alteredBB
  %270 = load i32, i32* %arrayidx117alteredBB, align 4
  %271 = add i32 %270, 1
  %arrayidx120alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom110alteredBB
  store i32 %271, i32* %arrayidx120alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %hh, i64 0, i64 %idxprom132alteredBB
  %273 = load i32, i32* %arrayidx133alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %ll, i64 0, i64 %idxprom132alteredBB
  %274 = load i32, i32* %arrayidx135alteredBB, align 4
  %arrayidx137alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %an, i64 0, i64 %idxprom132alteredBB
  %275 = load i32, i32* %arrayidx137alteredBB, align 4
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %273, i32 %274, i32 %275)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
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
