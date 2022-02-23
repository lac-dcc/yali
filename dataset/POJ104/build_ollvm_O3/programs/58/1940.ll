; ModuleID = 'build_ollvm/programs/58/1940.ll'
source_filename = "source-C-CXX/58/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp163.reg2mem = alloca i1, align 1
  %cmp123.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1611651422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1611651422, label %for.cond
    i32 -571319176, label %originalBB
    i32 901847475, label %originalBBpart2
    i32 -1530184378, label %for.body
    i32 -656359383, label %for.cond1
    i32 -605431627, label %for.body3
    i32 1178518891, label %originalBB175
    i32 -1788064832, label %originalBBpart2177
    i32 -636992123, label %if.then
    i32 -987213461, label %if.end
    i32 1256383330, label %for.inc
    i32 389182192, label %for.end
    i32 -1007707903, label %for.inc18
    i32 -2063506932, label %for.end20
    i32 -1812050945, label %for.cond22
    i32 1641851677, label %for.body25
    i32 1289819434, label %for.cond26
    i32 1906993617, label %for.body29
    i32 -246249016, label %for.cond30
    i32 -1110431501, label %originalBB179
    i32 -363707606, label %originalBBpart2181
    i32 -1764859046, label %for.body33
    i32 -523363203, label %if.then41
    i32 563203733, label %land.lhs.true
    i32 292996260, label %if.then52
    i32 167894939, label %if.end58
    i32 -683818035, label %land.lhs.true61
    i32 -1105268194, label %if.then70
    i32 1828760588, label %if.end76
    i32 564938178, label %land.lhs.true80
    i32 -1242775966, label %if.then89
    i32 -718358715, label %if.end95
    i32 -2139655462, label %originalBB183
    i32 -518060718, label %originalBBpart2196
    i32 -977651465, label %land.lhs.true99
    i32 -310855089, label %if.then108
    i32 816218823, label %originalBB198
    i32 57369379, label %originalBBpart2206
    i32 -435036018, label %if.end114
    i32 -827905665, label %if.end115
    i32 2119293379, label %for.inc116
    i32 1350079209, label %for.end118
    i32 -1416821525, label %for.inc119
    i32 1802154963, label %for.end121
    i32 -292472347, label %for.cond122
    i32 -1860528652, label %originalBB208
    i32 48647457, label %originalBBpart2210
    i32 -612828810, label %for.body125
    i32 -131394597, label %originalBB212
    i32 -1015304140, label %originalBBpart2214
    i32 -1410148508, label %for.cond126
    i32 1196263758, label %for.body129
    i32 2135798590, label %if.then136
    i32 -249332595, label %if.end141
    i32 570463687, label %for.inc142
    i32 -367140065, label %for.end144
    i32 -1451712781, label %for.inc145
    i32 1405815970, label %originalBB216
    i32 -83772754, label %originalBBpart2228
    i32 -134882591, label %for.end147
    i32 1783879500, label %for.inc148
    i32 -319939852, label %for.end150
    i32 190297948, label %for.cond151
    i32 -1204529370, label %for.body154
    i32 -1413088224, label %for.cond155
    i32 -1391834247, label %for.body158
    i32 1018727581, label %originalBB230
    i32 -1343572174, label %originalBBpart2232
    i32 -399362218, label %if.then165
    i32 1093469547, label %originalBB234
    i32 -1916393136, label %originalBBpart2246
    i32 798085846, label %if.end167
    i32 2007668139, label %for.inc168
    i32 -2045853504, label %for.end170
    i32 1975214775, label %originalBB248
    i32 -184886114, label %originalBBpart2250
    i32 902387642, label %for.inc171
    i32 -644638080, label %for.end173
    i32 -427880631, label %originalBBalteredBB
    i32 482492597, label %originalBB175alteredBB
    i32 2130798294, label %originalBB179alteredBB
    i32 1057847222, label %originalBB183alteredBB
    i32 522228385, label %originalBB198alteredBB
    i32 805518068, label %originalBB208alteredBB
    i32 684990387, label %originalBB212alteredBB
    i32 1205696004, label %originalBB216alteredBB
    i32 2026675008, label %originalBB230alteredBB
    i32 1295585677, label %originalBB234alteredBB
    i32 1598907591, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %for.inc171, %originalBBpart2250, %originalBB248, %for.end170, %for.inc168, %if.end167, %originalBBpart2246, %originalBB234, %if.then165, %originalBBpart2232, %originalBB230, %for.body158, %for.cond155, %for.body154, %for.cond151, %for.end150, %for.inc148, %for.end147, %originalBBpart2228, %originalBB216, %for.inc145, %for.end144, %for.inc142, %if.end141, %if.then136, %for.body129, %for.cond126, %originalBBpart2214, %originalBB212, %for.body125, %originalBBpart2210, %originalBB208, %for.cond122, %for.end121, %for.inc119, %for.end118, %for.inc116, %if.end115, %if.end114, %originalBBpart2206, %originalBB198, %if.then108, %land.lhs.true99, %originalBBpart2196, %originalBB183, %if.end95, %if.then89, %land.lhs.true80, %if.end76, %if.then70, %land.lhs.true61, %if.end58, %if.then52, %land.lhs.true, %if.then41, %for.body33, %originalBBpart2181, %originalBB179, %for.cond30, %for.body29, %for.cond26, %for.body25, %for.cond22, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2177, %originalBB175, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %257, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBBalteredBB ], [ %255, %for.inc171 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB248 ], [ %i.0, %for.end170 ], [ %i.0, %for.inc168 ], [ %i.0, %if.end167 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then165 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.body158 ], [ %i.0, %for.cond155 ], [ %i.0, %for.body154 ], [ %i.0, %for.cond151 ], [ 0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2228 ], [ %.neg, %originalBB216 ], [ %i.0, %for.inc145 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then136 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond126 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.cond122 ], [ 0, %for.end121 ], [ %130, %for.inc119 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then108 ], [ %i.0, %land.lhs.true99 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end95 ], [ %i.0, %if.then89 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.end76 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.end58 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then41 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond30 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %43, %for.inc18 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB248 ], [ %j.0, %for.end170 ], [ %236, %for.inc168 ], [ %j.0, %if.end167 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then165 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.body158 ], [ %j.0, %for.cond155 ], [ 0, %for.body154 ], [ %j.0, %for.cond151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc145 ], [ %j.0, %for.end144 ], [ %173, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then136 ], [ %j.0, %for.body129 ], [ %j.0, %for.cond126 ], [ %j.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end121 ], [ %j.0, %for.inc119 ], [ %j.0, %for.end118 ], [ %.neg65, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then108 ], [ %j.0, %land.lhs.true99 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end95 ], [ %j.0, %if.then89 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %if.end76 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.end58 ], [ %j.0, %if.then52 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then41 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond30 ], [ 0, %for.body29 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB230alteredBB ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB212alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB198alteredBB ], [ %l.0, %originalBB183alteredBB ], [ %l.0, %originalBB179alteredBB ], [ %l.0, %originalBB175alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc171 ], [ %l.0, %originalBBpart2250 ], [ %l.0, %originalBB248 ], [ %l.0, %for.end170 ], [ %l.0, %for.inc168 ], [ %l.0, %if.end167 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB234 ], [ %l.0, %if.then165 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB230 ], [ %l.0, %for.body158 ], [ %l.0, %for.cond155 ], [ %l.0, %for.body154 ], [ %l.0, %for.cond151 ], [ %l.0, %for.end150 ], [ %192, %for.inc148 ], [ %l.0, %for.end147 ], [ %l.0, %originalBBpart2228 ], [ %l.0, %originalBB216 ], [ %l.0, %for.inc145 ], [ %l.0, %for.end144 ], [ %l.0, %for.inc142 ], [ %l.0, %if.end141 ], [ %l.0, %if.then136 ], [ %l.0, %for.body129 ], [ %l.0, %for.cond126 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB212 ], [ %l.0, %for.body125 ], [ %l.0, %originalBBpart2210 ], [ %l.0, %originalBB208 ], [ %l.0, %for.cond122 ], [ %l.0, %for.end121 ], [ %l.0, %for.inc119 ], [ %l.0, %for.end118 ], [ %l.0, %for.inc116 ], [ %l.0, %if.end115 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB198 ], [ %l.0, %if.then108 ], [ %l.0, %land.lhs.true99 ], [ %l.0, %originalBBpart2196 ], [ %l.0, %originalBB183 ], [ %l.0, %if.end95 ], [ %l.0, %if.then89 ], [ %l.0, %land.lhs.true80 ], [ %l.0, %if.end76 ], [ %l.0, %if.then70 ], [ %l.0, %land.lhs.true61 ], [ %l.0, %if.end58 ], [ %l.0, %if.then52 ], [ %l.0, %land.lhs.true ], [ %l.0, %if.then41 ], [ %l.0, %for.body33 ], [ %l.0, %originalBBpart2181 ], [ %l.0, %originalBB179 ], [ %l.0, %for.cond30 ], [ %l.0, %for.body29 ], [ %l.0, %for.cond26 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond22 ], [ 2, %for.end20 ], [ %l.0, %for.inc18 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2177 ], [ %l.0, %originalBB175 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB248alteredBB ], [ %258, %originalBB234alteredBB ], [ %c.0, %originalBB230alteredBB ], [ %c.0, %originalBB216alteredBB ], [ %c.0, %originalBB212alteredBB ], [ %c.0, %originalBB208alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc171 ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB248 ], [ %c.0, %for.end170 ], [ %c.0, %for.inc168 ], [ %c.0, %if.end167 ], [ %c.0, %originalBBpart2246 ], [ %226, %originalBB234 ], [ %c.0, %if.then165 ], [ %c.0, %originalBBpart2232 ], [ %c.0, %originalBB230 ], [ %c.0, %for.body158 ], [ %c.0, %for.cond155 ], [ %c.0, %for.body154 ], [ %c.0, %for.cond151 ], [ %c.0, %for.end150 ], [ %c.0, %for.inc148 ], [ %c.0, %for.end147 ], [ %c.0, %originalBBpart2228 ], [ %c.0, %originalBB216 ], [ %c.0, %for.inc145 ], [ %c.0, %for.end144 ], [ %c.0, %for.inc142 ], [ %c.0, %if.end141 ], [ %c.0, %if.then136 ], [ %c.0, %for.body129 ], [ %c.0, %for.cond126 ], [ %c.0, %originalBBpart2214 ], [ %c.0, %originalBB212 ], [ %c.0, %for.body125 ], [ %c.0, %originalBBpart2210 ], [ %c.0, %originalBB208 ], [ %c.0, %for.cond122 ], [ %c.0, %for.end121 ], [ %c.0, %for.inc119 ], [ %c.0, %for.end118 ], [ %c.0, %for.inc116 ], [ %c.0, %if.end115 ], [ %c.0, %if.end114 ], [ %c.0, %originalBBpart2206 ], [ %c.0, %originalBB198 ], [ %c.0, %if.then108 ], [ %c.0, %land.lhs.true99 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB183 ], [ %c.0, %if.end95 ], [ %c.0, %if.then89 ], [ %c.0, %land.lhs.true80 ], [ %c.0, %if.end76 ], [ %c.0, %if.then70 ], [ %c.0, %land.lhs.true61 ], [ %c.0, %if.end58 ], [ %c.0, %if.then52 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.then41 ], [ %c.0, %for.body33 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.cond30 ], [ %c.0, %for.body29 ], [ %c.0, %for.cond26 ], [ %c.0, %for.body25 ], [ %c.0, %for.cond22 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc18 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975214775, %originalBB248alteredBB ], [ 1093469547, %originalBB234alteredBB ], [ 1018727581, %originalBB230alteredBB ], [ 1405815970, %originalBB216alteredBB ], [ -131394597, %originalBB212alteredBB ], [ -1860528652, %originalBB208alteredBB ], [ 816218823, %originalBB198alteredBB ], [ -2139655462, %originalBB183alteredBB ], [ -1110431501, %originalBB179alteredBB ], [ 1178518891, %originalBB175alteredBB ], [ -571319176, %originalBBalteredBB ], [ 190297948, %for.inc171 ], [ 902387642, %originalBBpart2250 ], [ %254, %originalBB248 ], [ %245, %for.end170 ], [ -1413088224, %for.inc168 ], [ 2007668139, %if.end167 ], [ 798085846, %originalBBpart2246 ], [ %235, %originalBB234 ], [ %225, %if.then165 ], [ %216, %originalBBpart2232 ], [ %215, %originalBB230 ], [ %205, %for.body158 ], [ %196, %for.cond155 ], [ -1413088224, %for.body154 ], [ %194, %for.cond151 ], [ 190297948, %for.end150 ], [ -1812050945, %for.inc148 ], [ 1783879500, %for.end147 ], [ -292472347, %originalBBpart2228 ], [ %191, %originalBB216 ], [ %182, %for.inc145 ], [ -1451712781, %for.end144 ], [ -1410148508, %for.inc142 ], [ 570463687, %if.end141 ], [ -249332595, %if.then136 ], [ %172, %for.body129 ], [ %170, %for.cond126 ], [ -1410148508, %originalBBpart2214 ], [ %168, %originalBB212 ], [ %159, %for.body125 ], [ %150, %originalBBpart2210 ], [ %149, %originalBB208 ], [ %139, %for.cond122 ], [ -292472347, %for.end121 ], [ 1289819434, %for.inc119 ], [ -1416821525, %for.end118 ], [ -246249016, %for.inc116 ], [ 2119293379, %if.end115 ], [ -827905665, %if.end114 ], [ -435036018, %originalBBpart2206 ], [ %129, %originalBB198 ], [ %120, %if.then108 ], [ %111, %land.lhs.true99 ], [ %109, %originalBBpart2196 ], [ %108, %originalBB183 ], [ %97, %if.end95 ], [ -718358715, %if.then89 ], [ %87, %land.lhs.true80 ], [ %84, %if.end76 ], [ 1828760588, %if.then70 ], [ %81, %land.lhs.true61 ], [ %78, %if.end58 ], [ 167894939, %if.then52 ], [ %74, %land.lhs.true ], [ %71, %if.then41 ], [ %69, %for.body33 ], [ %67, %originalBBpart2181 ], [ %66, %originalBB179 ], [ %56, %for.cond30 ], [ -246249016, %for.body29 ], [ %47, %for.cond26 ], [ 1289819434, %for.body25 ], [ %45, %for.cond22 ], [ -1812050945, %for.end20 ], [ -1611651422, %for.inc18 ], [ -1007707903, %for.end ], [ -656359383, %for.inc ], [ 1256383330, %if.end ], [ -987213461, %if.then ], [ %41, %originalBBpart2177 ], [ %40, %originalBB175 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ -656359383, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -571319176, i32 -427880631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 901847475, i32 -427880631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1530184378, i32 -2063506932
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -605431627, i32 389182192
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1178518891, i32 482492597
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5)
  %31 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %31, 64
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1788064832, i32 482492597
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %41 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -636992123, i32 -987213461
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %44 = load i32, i32* %m, align 4
  %cmp23.not = icmp sgt i32 %l.0, %44
  %45 = select i1 %cmp23.not, i32 -319939852, i32 1641851677
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp27, i32 1906993617, i32 1802154963
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1110431501, i32 2130798294
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %j.0, %57
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -363707606, i32 2130798294
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %67 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1764859046, i32 1350079209
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %68 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %68, 64
  %69 = select i1 %cmp39, i32 -523363203, i32 -827905665
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, -1
  %cmp42 = icmp sgt i32 %70, -1
  %71 = select i1 %cmp42, i32 563203733, i32 167894939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom45 = sext i32 %72 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom45, i64 %idxprom47
  %73 = load i8, i8* %arrayidx48, align 1
  %cmp50.not = icmp eq i8 %73, 35
  %74 = select i1 %cmp50.not, i32 167894939, i32 292996260
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = add i32 %i.0, -1
  %idxprom54 = sext i32 %75 to i64
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* %n, align 4
  %cmp59 = icmp slt i32 %76, %77
  %78 = select i1 %cmp59, i32 -683818035, i32 1828760588
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %idxprom63 = sext i32 %79 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom63, i64 %idxprom65
  %80 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %80, 35
  %81 = select i1 %cmp68.not, i32 1828760588, i32 -1105268194
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  %idxprom72 = sext i32 %82 to i64
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom72, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %83 = add i32 %j.0, -1
  %cmp78 = icmp sgt i32 %83, -1
  %84 = select i1 %cmp78, i32 564938178, i32 -718358715
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %85 = add i32 %j.0, -1
  %idxprom84 = sext i32 %85 to i64
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom81, i64 %idxprom84
  %86 = load i8, i8* %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %86, 35
  %87 = select i1 %cmp87.not, i32 -718358715, i32 -1242775966
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %88 = add i32 %j.0, -1
  %idxprom93 = sext i32 %88 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom90, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2139655462, i32 1057847222
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* %n, align 4
  %cmp97 = icmp slt i32 %98, %99
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -518060718, i32 1057847222
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %109 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -977651465, i32 -435036018
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %.neg67 = add i32 %j.0, 1
  %idxprom103 = sext i32 %.neg67 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom100, i64 %idxprom103
  %110 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %110, 35
  %111 = select i1 %cmp106.not, i32 -435036018, i32 -310855089
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 816218823, i32 522228385
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %.neg66 = add i32 %j.0, 1
  %idxprom112 = sext i32 %.neg66 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109, i64 %idxprom112
  store i32 1, i32* %arrayidx113, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 57369379, i32 522228385
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %.neg65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1860528652, i32 805518068
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %i.0, %140
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 48647457, i32 805518068
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %150 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -612828810, i32 -134882591
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -131394597, i32 684990387
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1015304140, i32 684990387
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %169 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %j.0, %169
  %170 = select i1 %cmp127, i32 1196263758, i32 -367140065
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom130, i64 %idxprom132
  %171 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %171, 1
  %172 = select i1 %cmp134, i32 2135798590, i32 -249332595
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %idxprom139 = sext i32 %j.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom137, i64 %idxprom139
  store i8 64, i8* %arrayidx140, align 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1405815970, i32 1205696004
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -83772754, i32 1205696004
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %192 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond151:                                      ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp152 = icmp slt i32 %i.0, %193
  %194 = select i1 %cmp152, i32 -1204529370, i32 -644638080
  br label %loopEntry.backedge

for.body154:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp156 = icmp slt i32 %j.0, %195
  %196 = select i1 %cmp156, i32 -1391834247, i32 -2045853504
  br label %loopEntry.backedge

for.body158:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1018727581, i32 2026675008
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %idxprom161 = sext i32 %j.0 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom159, i64 %idxprom161
  %206 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %206, 1
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1343572174, i32 2026675008
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %216 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 -399362218, i32 798085846
  br label %loopEntry.backedge

if.then165:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1093469547, i32 1295585677
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %226 = add i32 %c.0, 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1916393136, i32 1295585677
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1975214775, i32 1598907591
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -184886114, i32 1598907591
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %c.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom109alteredBB = sext i32 %i.0 to i64
  %256 = add i32 %j.0, 1
  %idxprom112alteredBB = sext i32 %256 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom109alteredBB, i64 %idxprom112alteredBB
  store i32 1, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
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
