; ModuleID = 'build_ollvm/programs/47/1594.ll'
source_filename = "source-C-CXX/47/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 758128951, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 758128951, label %for.cond
    i32 -753167751, label %for.body
    i32 19880120, label %for.cond1
    i32 1719179419, label %for.body3
    i32 1324430217, label %originalBB
    i32 1425453561, label %originalBBpart2
    i32 496352986, label %for.inc
    i32 1892131844, label %for.end
    i32 -1280221170, label %originalBB173
    i32 1909329914, label %originalBBpart2175
    i32 2097532392, label %for.inc10
    i32 1169974005, label %for.end12
    i32 2006496567, label %for.cond17
    i32 1427990397, label %originalBB177
    i32 -898443844, label %originalBBpart2179
    i32 977023366, label %for.body19
    i32 1878163099, label %for.cond20
    i32 1674198043, label %for.body22
    i32 2123336140, label %for.cond23
    i32 524613911, label %for.body25
    i32 -1155554029, label %if.then
    i32 330525215, label %if.end
    i32 140198463, label %originalBB181
    i32 -2013919433, label %originalBBpart2183
    i32 770949541, label %for.inc122
    i32 763843521, label %for.end124
    i32 211121939, label %originalBB185
    i32 -1549438626, label %originalBBpart2187
    i32 -1133409452, label %for.inc125
    i32 2147301684, label %originalBB189
    i32 1696958305, label %originalBBpart2196
    i32 1626415907, label %for.end127
    i32 1730425603, label %for.cond128
    i32 -112547088, label %originalBB198
    i32 498452404, label %originalBBpart2200
    i32 654352458, label %for.body130
    i32 1027414671, label %originalBB202
    i32 1460667753, label %originalBBpart2204
    i32 -22002240, label %for.cond131
    i32 -70518519, label %for.body133
    i32 2021677732, label %for.inc142
    i32 -1679426318, label %originalBB206
    i32 1607419331, label %originalBBpart2221
    i32 -1876523994, label %for.end144
    i32 -509092836, label %originalBB223
    i32 -1861814747, label %originalBBpart2225
    i32 567889320, label %for.inc145
    i32 1506354642, label %originalBB227
    i32 244046398, label %originalBBpart2231
    i32 -794133164, label %for.end147
    i32 1996196112, label %originalBB233
    i32 -372997946, label %originalBBpart2235
    i32 -1789002924, label %for.inc148
    i32 989352830, label %originalBB237
    i32 1132846355, label %originalBBpart2246
    i32 -1087533155, label %for.end150
    i32 -1174243906, label %originalBB248
    i32 -1734068602, label %originalBBpart2250
    i32 -2010330938, label %for.cond151
    i32 2046517800, label %for.body153
    i32 -49540645, label %for.cond154
    i32 -492903633, label %for.body156
    i32 1816160800, label %for.inc162
    i32 882013407, label %originalBB252
    i32 -2133246479, label %originalBBpart2255
    i32 -1685433652, label %for.end164
    i32 -1237583107, label %for.inc170
    i32 -247386915, label %for.end172
    i32 2146478118, label %originalBBalteredBB
    i32 -666911386, label %originalBB173alteredBB
    i32 1949634371, label %originalBB177alteredBB
    i32 -1085724888, label %originalBB181alteredBB
    i32 1305395932, label %originalBB185alteredBB
    i32 -1923337956, label %originalBB189alteredBB
    i32 -899915484, label %originalBB198alteredBB
    i32 1535791993, label %originalBB202alteredBB
    i32 507028475, label %originalBB206alteredBB
    i32 -1798356971, label %originalBB223alteredBB
    i32 1051257491, label %originalBB227alteredBB
    i32 1925986655, label %originalBB233alteredBB
    i32 274044603, label %originalBB237alteredBB
    i32 -1079952961, label %originalBB248alteredBB
    i32 187441944, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %for.end164, %originalBBpart2255, %originalBB252, %for.inc162, %for.body156, %for.cond154, %for.body153, %for.cond151, %originalBBpart2250, %originalBB248, %for.end150, %originalBBpart2246, %originalBB237, %for.inc148, %originalBBpart2235, %originalBB233, %for.end147, %originalBBpart2231, %originalBB227, %for.inc145, %originalBBpart2225, %originalBB223, %for.end144, %originalBBpart2221, %originalBB206, %for.inc142, %for.body133, %for.cond131, %originalBBpart2204, %originalBB202, %for.body130, %originalBBpart2200, %originalBB198, %for.cond128, %for.end127, %originalBBpart2196, %originalBB189, %for.inc125, %originalBBpart2187, %originalBB185, %for.end124, %for.inc122, %originalBBpart2183, %originalBB181, %if.end, %if.then, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.body19, %originalBBpart2179, %originalBB177, %for.cond17, %for.end12, %for.inc10, %originalBBpart2175, %originalBB173, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ 0, %originalBB248alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %315, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %314, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg78, %for.inc170 ], [ %i.0, %for.end164 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB252 ], [ %i.0, %for.inc162 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond151 ], [ %i.0, %originalBBpart2250 ], [ 0, %originalBB248 ], [ %i.0, %for.end150 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB237 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2231 ], [ %.neg79, %originalBB227 ], [ %i.0, %for.inc145 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB206 ], [ %i.0, %for.inc142 ], [ %i.0, %for.body133 ], [ %i.0, %for.cond131 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %originalBBpart2196 ], [ %132, %originalBB189 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end12 ], [ %38, %for.inc10 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB252alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %.neg77, %originalBB206alteredBB ], [ 0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc170 ], [ %j.0, %for.end164 ], [ %j.0, %originalBBpart2255 ], [ %303, %originalBB252 ], [ %j.0, %for.inc162 ], [ %j.0, %for.body156 ], [ %j.0, %for.cond154 ], [ 0, %for.body153 ], [ %j.0, %for.cond151 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end150 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB227 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2221 ], [ %190, %originalBB206 ], [ %j.0, %for.inc142 ], [ %j.0, %for.body133 ], [ %j.0, %for.cond131 ], [ %j.0, %originalBBpart2204 ], [ 0, %originalBB202 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc125 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.end124 ], [ %.neg80, %for.inc122 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.end ], [ %.neg81, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %.neg76, %originalBB237alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc170 ], [ %k.0, %for.end164 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB252 ], [ %k.0, %for.inc162 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond154 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond151 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB248 ], [ %k.0, %for.end150 ], [ %k.0, %originalBBpart2246 ], [ %263, %originalBB237 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB227 ], [ %k.0, %for.inc145 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB223 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB206 ], [ %k.0, %for.inc142 ], [ %k.0, %for.body133 ], [ %k.0, %for.cond131 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.body130 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond128 ], [ %k.0, %for.end127 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.cond17 ], [ 0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 882013407, %originalBB252alteredBB ], [ -1174243906, %originalBB248alteredBB ], [ 989352830, %originalBB237alteredBB ], [ 1996196112, %originalBB233alteredBB ], [ 1506354642, %originalBB227alteredBB ], [ -509092836, %originalBB223alteredBB ], [ -1679426318, %originalBB206alteredBB ], [ 1027414671, %originalBB202alteredBB ], [ -112547088, %originalBB198alteredBB ], [ 2147301684, %originalBB189alteredBB ], [ 211121939, %originalBB185alteredBB ], [ 140198463, %originalBB181alteredBB ], [ 1427990397, %originalBB177alteredBB ], [ -1280221170, %originalBB173alteredBB ], [ 1324430217, %originalBBalteredBB ], [ -2010330938, %for.inc170 ], [ -1237583107, %for.end164 ], [ -49540645, %originalBBpart2255 ], [ %312, %originalBB252 ], [ %302, %for.inc162 ], [ 1816160800, %for.body156 ], [ %292, %for.cond154 ], [ -49540645, %for.body153 ], [ %291, %for.cond151 ], [ -2010330938, %originalBBpart2250 ], [ %290, %originalBB248 ], [ %281, %for.end150 ], [ 2006496567, %originalBBpart2246 ], [ %272, %originalBB237 ], [ %262, %for.inc148 ], [ -1789002924, %originalBBpart2235 ], [ %253, %originalBB233 ], [ %244, %for.end147 ], [ 1730425603, %originalBBpart2231 ], [ %235, %originalBB227 ], [ %226, %for.inc145 ], [ 567889320, %originalBBpart2225 ], [ %217, %originalBB223 ], [ %208, %for.end144 ], [ -22002240, %originalBBpart2221 ], [ %199, %originalBB206 ], [ %189, %for.inc142 ], [ 2021677732, %for.body133 ], [ %179, %for.cond131 ], [ -22002240, %originalBBpart2204 ], [ %178, %originalBB202 ], [ %169, %for.body130 ], [ %160, %originalBBpart2200 ], [ %159, %originalBB198 ], [ %150, %for.cond128 ], [ 1730425603, %for.end127 ], [ 1878163099, %originalBBpart2196 ], [ %141, %originalBB189 ], [ %131, %for.inc125 ], [ -1133409452, %originalBBpart2187 ], [ %122, %originalBB185 ], [ %113, %for.end124 ], [ 2123336140, %for.inc122 ], [ 770949541, %originalBBpart2183 ], [ %104, %originalBB181 ], [ %95, %if.end ], [ 330525215, %if.then ], [ %63, %for.body25 ], [ %61, %for.cond23 ], [ 2123336140, %for.body22 ], [ %60, %for.cond20 ], [ 1878163099, %for.body19 ], [ %59, %originalBBpart2179 ], [ %58, %originalBB177 ], [ %48, %for.cond17 ], [ 2006496567, %for.end12 ], [ 758128951, %for.inc10 ], [ 2097532392, %originalBBpart2175 ], [ %37, %originalBB173 ], [ %28, %for.end ], [ 19880120, %for.inc ], [ 496352986, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 19880120, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  %0 = select i1 %cmp, i32 -753167751, i32 1169974005
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %1 = select i1 %cmp2, i32 1719179419, i32 1892131844
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1324430217, i32 2146478118
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1425453561, i32 2146478118
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1280221170, i32 -666911386
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1909329914, i32 -666911386
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %39 = load i32, i32* %m, align 4
  store i32 %39, i32* %arrayidx14, align 16
  store i32 %39, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1427990397, i32 1949634371
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %k.0, %49
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -898443844, i32 1949634371
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %59 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 977023366, i32 -1087533155
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 9
  %60 = select i1 %cmp21, i32 1674198043, i32 1626415907
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, 9
  %61 = select i1 %cmp24, i32 524613911, i32 763843521
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom28
  %62 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp eq i32 %62, 0
  %63 = select i1 %cmp30.not, i32 330525215, i32 -1155554029
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %64 = load i32, i32* %arrayidx34, align 4
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %65 = load i32, i32* %arrayidx38, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %arrayidx38, align 4
  %67 = add i32 %j.0, -1
  %idxprom45 = sext i32 %67 to i64
  %arrayidx46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom45
  %68 = load i32, i32* %arrayidx46, align 4
  %69 = add i32 %68, %64
  store i32 %69, i32* %arrayidx46, align 4
  %70 = add i32 %j.0, 1
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom55
  %71 = load i32, i32* %arrayidx56, align 4
  %72 = add i32 %71, %64
  store i32 %72, i32* %arrayidx56, align 4
  %73 = add i32 %i.0, -1
  %idxprom63 = sext i32 %73 to i64
  %arrayidx66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom33
  %74 = load i32, i32* %arrayidx66, align 4
  %75 = add i32 %74, %64
  store i32 %75, i32* %arrayidx66, align 4
  %76 = add i32 %i.0, 1
  %idxprom73 = sext i32 %76 to i64
  %arrayidx76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom33
  %77 = load i32, i32* %arrayidx76, align 4
  %78 = add i32 %77, %64
  store i32 %78, i32* %arrayidx76, align 4
  %arrayidx87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom45
  %79 = load i32, i32* %arrayidx87, align 4
  %80 = add i32 %79, %64
  store i32 %80, i32* %arrayidx87, align 4
  %arrayidx98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom63, i64 %idxprom55
  %81 = load i32, i32* %arrayidx98, align 4
  %82 = add i32 %81, %64
  store i32 %82, i32* %arrayidx98, align 4
  %arrayidx109 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom45
  %83 = load i32, i32* %arrayidx109, align 4
  %84 = add i32 %83, %64
  store i32 %84, i32* %arrayidx109, align 4
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom73, i64 %idxprom55
  %85 = load i32, i32* %arrayidx120, align 4
  %86 = add i32 %85, %64
  store i32 %86, i32* %arrayidx120, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 140198463, i32 -1085724888
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2013919433, i32 -1085724888
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 211121939, i32 1305395932
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1549438626, i32 1305395932
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2147301684, i32 -1923337956
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1696958305, i32 -1923337956
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -112547088, i32 -899915484
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %cmp129 = icmp slt i32 %i.0, 9
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 498452404, i32 -899915484
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %160 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 654352458, i32 -794133164
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1027414671, i32 1535791993
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1460667753, i32 1535791993
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %cmp132 = icmp slt i32 %j.0, 9
  %179 = select i1 %cmp132, i32 -70518519, i32 -1876523994
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %idxprom136 = sext i32 %j.0 to i64
  %arrayidx137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom134, i64 %idxprom136
  %180 = load i32, i32* %arrayidx137, align 4
  %arrayidx141 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom134, i64 %idxprom136
  store i32 %180, i32* %arrayidx141, align 4
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1679426318, i32 507028475
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %190 = add i32 %j.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1607419331, i32 507028475
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -509092836, i32 -1798356971
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1861814747, i32 -1798356971
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1506354642, i32 1051257491
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 244046398, i32 1051257491
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1996196112, i32 1925986655
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -372997946, i32 1925986655
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 989352830, i32 274044603
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %263 = add i32 %k.0, 1
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1132846355, i32 274044603
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1174243906, i32 -1079952961
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1734068602, i32 -1079952961
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %cmp152 = icmp slt i32 %i.0, 9
  %291 = select i1 %cmp152, i32 2046517800, i32 -247386915
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %j.0, 8
  %292 = select i1 %cmp155, i32 -492903633, i32 -1685433652
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom157, i64 %idxprom159
  %293 = load i32, i32* %arrayidx160, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 882013407, i32 187441944
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %303 = add i32 %j.0, 1
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2133246479, i32 187441944
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom165, i64 8
  %313 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %.neg78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
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
  %314 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %315 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %.neg76 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
