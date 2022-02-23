; ModuleID = 'build_ollvm/programs/47/1486.ll'
source_filename = "source-C-CXX/47/1486.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp158.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  %arrayidx16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461379421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461379421, label %for.cond
    i32 -753572103, label %originalBB
    i32 263311140, label %originalBBpart2
    i32 -1514678189, label %for.body
    i32 532767739, label %for.cond1
    i32 -2090905472, label %for.body3
    i32 806248788, label %for.inc
    i32 -1088950528, label %for.end
    i32 1597710374, label %for.inc10
    i32 1467495102, label %for.end12
    i32 1955701050, label %for.cond17
    i32 1020599551, label %for.body19
    i32 162006537, label %for.cond20
    i32 -954235283, label %originalBB184
    i32 1203519955, label %originalBBpart2186
    i32 2062683751, label %for.body22
    i32 616902512, label %originalBB188
    i32 -1730272943, label %originalBBpart2190
    i32 -30494053, label %for.cond23
    i32 -1852956123, label %for.body25
    i32 -1975227902, label %for.inc128
    i32 1833675332, label %originalBB192
    i32 -1434829793, label %originalBBpart2195
    i32 -1361416749, label %for.end130
    i32 -1232310146, label %for.inc131
    i32 1650863477, label %for.end133
    i32 -151914261, label %for.cond134
    i32 2027356640, label %for.body136
    i32 71393338, label %for.cond137
    i32 -594967839, label %for.body139
    i32 2032715787, label %originalBB197
    i32 707440781, label %originalBBpart2199
    i32 894038236, label %for.inc148
    i32 -1244321337, label %for.end150
    i32 2070115636, label %for.inc151
    i32 882410760, label %originalBB201
    i32 -1713382319, label %originalBBpart2207
    i32 466455215, label %for.end153
    i32 -684739579, label %for.inc154
    i32 -139936420, label %for.end156
    i32 -1732754150, label %originalBB209
    i32 -1157273537, label %originalBBpart2211
    i32 -842669232, label %for.cond157
    i32 700338818, label %originalBB213
    i32 -1410008495, label %originalBBpart2215
    i32 1477315994, label %for.body159
    i32 1664858381, label %for.cond160
    i32 4862392, label %for.body162
    i32 -677163456, label %if.then
    i32 386728524, label %if.else
    i32 -1884868366, label %if.end
    i32 2011431774, label %originalBB217
    i32 -458222578, label %originalBBpart2219
    i32 -120599893, label %for.inc174
    i32 -1641298826, label %for.end176
    i32 -1222925039, label %for.inc178
    i32 -672852238, label %originalBB221
    i32 -2049172856, label %originalBBpart2234
    i32 619872021, label %for.end180
    i32 -2117194954, label %originalBB236
    i32 1250183140, label %originalBBpart2238
    i32 -724334415, label %originalBBalteredBB
    i32 1011962128, label %originalBB184alteredBB
    i32 -1413349398, label %originalBB188alteredBB
    i32 -631900871, label %originalBB192alteredBB
    i32 1220160011, label %originalBB197alteredBB
    i32 -784242456, label %originalBB201alteredBB
    i32 -938995387, label %originalBB209alteredBB
    i32 -94904762, label %originalBB213alteredBB
    i32 1313148115, label %originalBB217alteredBB
    i32 -398624613, label %originalBB221alteredBB
    i32 1839464570, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB236, %for.end180, %originalBBpart2234, %originalBB221, %for.inc178, %for.end176, %for.inc174, %originalBBpart2219, %originalBB217, %if.end, %if.else, %if.then, %for.body162, %for.cond160, %for.body159, %originalBBpart2215, %originalBB213, %for.cond157, %originalBBpart2211, %originalBB209, %for.end156, %for.inc154, %for.end153, %originalBBpart2207, %originalBB201, %for.inc151, %for.end150, %for.inc148, %originalBBpart2199, %originalBB197, %for.body139, %for.cond137, %for.body136, %for.cond134, %for.end133, %for.inc131, %for.end130, %originalBBpart2195, %originalBB192, %for.inc128, %for.body25, %for.cond23, %originalBBpart2190, %originalBB188, %for.body22, %originalBBpart2186, %originalBB184, %for.cond20, %for.body19, %for.cond17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB236alteredBB ], [ %248, %originalBB221alteredBB ], [ %h.0, %originalBB217alteredBB ], [ %h.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %247, %originalBB201alteredBB ], [ %h.0, %originalBB197alteredBB ], [ %h.0, %originalBB192alteredBB ], [ %h.0, %originalBB188alteredBB ], [ %h.0, %originalBB184alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB236 ], [ %h.0, %for.end180 ], [ %h.0, %originalBBpart2234 ], [ %218, %originalBB221 ], [ %h.0, %for.inc178 ], [ %h.0, %for.end176 ], [ %h.0, %for.inc174 ], [ %h.0, %originalBBpart2219 ], [ %h.0, %originalBB217 ], [ %h.0, %if.end ], [ %h.0, %if.else ], [ %h.0, %if.then ], [ %h.0, %for.body162 ], [ %h.0, %for.cond160 ], [ %h.0, %for.body159 ], [ %h.0, %originalBBpart2215 ], [ %h.0, %originalBB213 ], [ %h.0, %for.cond157 ], [ %h.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %h.0, %for.end156 ], [ %h.0, %for.inc154 ], [ %h.0, %for.end153 ], [ %h.0, %originalBBpart2207 ], [ %.neg70, %originalBB201 ], [ %h.0, %for.inc151 ], [ %h.0, %for.end150 ], [ %h.0, %for.inc148 ], [ %h.0, %originalBBpart2199 ], [ %h.0, %originalBB197 ], [ %h.0, %for.body139 ], [ %h.0, %for.cond137 ], [ %h.0, %for.body136 ], [ %h.0, %for.cond134 ], [ 0, %for.end133 ], [ %h.0, %for.inc131 ], [ %h.0, %for.end130 ], [ %h.0, %originalBBpart2195 ], [ %h.0, %originalBB192 ], [ %h.0, %for.inc128 ], [ %h.0, %for.body25 ], [ %h.0, %for.cond23 ], [ %h.0, %originalBBpart2190 ], [ %h.0, %originalBB188 ], [ %h.0, %for.body22 ], [ %h.0, %originalBBpart2186 ], [ %h.0, %originalBB184 ], [ %h.0, %for.cond20 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end12 ], [ %.neg77, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB236alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBB197alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB188alteredBB ], [ %l.0, %originalBB184alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB236 ], [ %l.0, %for.end180 ], [ %l.0, %originalBBpart2234 ], [ %l.0, %originalBB221 ], [ %l.0, %for.inc178 ], [ %l.0, %for.end176 ], [ %208, %for.inc174 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body162 ], [ %l.0, %for.cond160 ], [ 1, %for.body159 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB213 ], [ %l.0, %for.cond157 ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB209 ], [ %l.0, %for.end156 ], [ %l.0, %for.inc154 ], [ %l.0, %for.end153 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB201 ], [ %l.0, %for.inc151 ], [ %l.0, %for.end150 ], [ %129, %for.inc148 ], [ %l.0, %originalBBpart2199 ], [ %l.0, %originalBB197 ], [ %l.0, %for.body139 ], [ %l.0, %for.cond137 ], [ 0, %for.body136 ], [ %l.0, %for.cond134 ], [ %l.0, %for.end133 ], [ %l.0, %for.inc131 ], [ %l.0, %for.end130 ], [ %l.0, %originalBBpart2195 ], [ %l.0, %originalBB192 ], [ %l.0, %for.inc128 ], [ %l.0, %for.body25 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB188 ], [ %l.0, %for.body22 ], [ %l.0, %originalBBpart2186 ], [ %l.0, %originalBB184 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %for.end12 ], [ %l.0, %for.inc10 ], [ %l.0, %for.end ], [ %.neg78, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ 0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end180 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB221 ], [ %i.0, %for.inc178 ], [ %i.0, %for.end176 ], [ %i.0, %for.inc174 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.cond157 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.end156 ], [ %148, %for.inc154 ], [ %i.0, %for.end153 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond137 ], [ %i.0, %for.body136 ], [ %i.0, %for.cond134 ], [ %i.0, %for.end133 ], [ %i.0, %for.inc131 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc128 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %.neg, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB236 ], [ %j.0, %for.end180 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB221 ], [ %j.0, %for.inc178 ], [ %j.0, %for.end176 ], [ %j.0, %for.inc174 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body162 ], [ %j.0, %for.cond160 ], [ %j.0, %for.body159 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.cond157 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.end156 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB197 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond137 ], [ %j.0, %for.body136 ], [ %j.0, %for.cond134 ], [ %j.0, %for.end133 ], [ %j.0, %for.inc131 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2195 ], [ %97, %originalBB192 ], [ %j.0, %for.inc128 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB236alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB197alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB188alteredBB ], [ %y.0, %originalBB184alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB236 ], [ %y.0, %for.end180 ], [ %y.0, %originalBBpart2234 ], [ %y.0, %originalBB221 ], [ %y.0, %for.inc178 ], [ %y.0, %for.end176 ], [ %y.0, %for.inc174 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body162 ], [ %y.0, %for.cond160 ], [ %y.0, %for.body159 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %for.cond157 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %for.end156 ], [ %y.0, %for.inc154 ], [ %y.0, %for.end153 ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB201 ], [ %y.0, %for.inc151 ], [ %y.0, %for.end150 ], [ %y.0, %for.inc148 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB197 ], [ %y.0, %for.body139 ], [ %y.0, %for.cond137 ], [ %y.0, %for.body136 ], [ %y.0, %for.cond134 ], [ %y.0, %for.end133 ], [ %107, %for.inc131 ], [ %y.0, %for.end130 ], [ %y.0, %originalBBpart2195 ], [ %y.0, %originalBB192 ], [ %y.0, %for.inc128 ], [ %y.0, %for.body25 ], [ %y.0, %for.cond23 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB188 ], [ %y.0, %for.body22 ], [ %y.0, %originalBBpart2186 ], [ %y.0, %originalBB184 ], [ %y.0, %for.cond20 ], [ 0, %for.body19 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end12 ], [ %y.0, %for.inc10 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2117194954, %originalBB236alteredBB ], [ -672852238, %originalBB221alteredBB ], [ 2011431774, %originalBB217alteredBB ], [ 700338818, %originalBB213alteredBB ], [ -1732754150, %originalBB209alteredBB ], [ 882410760, %originalBB201alteredBB ], [ 2032715787, %originalBB197alteredBB ], [ 1833675332, %originalBB192alteredBB ], [ 616902512, %originalBB188alteredBB ], [ -954235283, %originalBB184alteredBB ], [ -753572103, %originalBBalteredBB ], [ %245, %originalBB236 ], [ %236, %for.end180 ], [ -842669232, %originalBBpart2234 ], [ %227, %originalBB221 ], [ %217, %for.inc178 ], [ -1222925039, %for.end176 ], [ 1664858381, %for.inc174 ], [ -120599893, %originalBBpart2219 ], [ %207, %originalBB217 ], [ %198, %if.end ], [ -1884868366, %if.else ], [ -1884868366, %if.then ], [ %187, %for.body162 ], [ %186, %for.cond160 ], [ 1664858381, %for.body159 ], [ %185, %originalBBpart2215 ], [ %184, %originalBB213 ], [ %175, %for.cond157 ], [ -842669232, %originalBBpart2211 ], [ %166, %originalBB209 ], [ %157, %for.end156 ], [ 1955701050, %for.inc154 ], [ -684739579, %for.end153 ], [ -151914261, %originalBBpart2207 ], [ %147, %originalBB201 ], [ %138, %for.inc151 ], [ 2070115636, %for.end150 ], [ 71393338, %for.inc148 ], [ 894038236, %originalBBpart2199 ], [ %128, %originalBB197 ], [ %118, %for.body139 ], [ %109, %for.cond137 ], [ 71393338, %for.body136 ], [ %108, %for.cond134 ], [ -151914261, %for.end133 ], [ 162006537, %for.inc131 ], [ -1232310146, %for.end130 ], [ -30494053, %originalBBpart2195 ], [ %106, %originalBB192 ], [ %96, %for.inc128 ], [ -1975227902, %for.body25 ], [ %62, %for.cond23 ], [ -30494053, %originalBBpart2190 ], [ %60, %originalBB188 ], [ %51, %for.body22 ], [ %42, %originalBBpart2186 ], [ %41, %originalBB184 ], [ %31, %for.cond20 ], [ 162006537, %for.body19 ], [ %22, %for.cond17 ], [ 1955701050, %for.end12 ], [ 1461379421, %for.inc10 ], [ 1597710374, %for.end ], [ 532767739, %for.inc ], [ 806248788, %for.body3 ], [ %19, %for.cond1 ], [ 532767739, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -753572103, i32 -724334415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %h.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 263311140, i32 -724334415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1514678189, i32 1467495102
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %l.0, 11
  %19 = select i1 %cmp2, i32 -2090905472, i32 -1088950528
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %h.0 to i64
  %idxprom4 = sext i32 %l.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg78 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg77 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  store i32 %20, i32* %arrayidx14, align 16
  store i32 %20, i32* %arrayidx16, align 16
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp18, i32 1020599551, i32 -139936420
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -954235283, i32 1011962128
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %y.0, %32
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1203519955, i32 1011962128
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %42 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 2062683751, i32 1650863477
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 616902512, i32 -1413349398
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1730272943, i32 -1413349398
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %cmp24.not = icmp sgt i32 %j.0, %61
  %62 = select i1 %cmp24.not, i32 -1361416749, i32 -1852956123
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %63 = sub i32 5, %y.0
  %idxprom26 = sext i32 %63 to i64
  %64 = sub i32 5, %j.0
  %idxprom29 = sext i32 %64 to i64
  %arrayidx30 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom29
  %65 = load i32, i32* %arrayidx30, align 4
  %mul.neg.neg.neg.neg = shl i32 %65, 1
  %66 = sub i32 4, %y.0
  %idxprom32 = sext i32 %66 to i64
  %67 = sub i32 4, %j.0
  %idxprom35 = sext i32 %67 to i64
  %arrayidx36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom35
  %68 = load i32, i32* %arrayidx36, align 4
  %arrayidx42 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom29
  %69 = load i32, i32* %arrayidx42, align 4
  %70 = sub i32 6, %j.0
  %idxprom48 = sext i32 %70 to i64
  %arrayidx49 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom48
  %71 = load i32, i32* %arrayidx49, align 4
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom35
  %72 = load i32, i32* %arrayidx56, align 4
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom26, i64 %idxprom48
  %73 = load i32, i32* %arrayidx63, align 4
  %74 = sub i32 6, %y.0
  %idxprom66 = sext i32 %74 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom35
  %75 = load i32, i32* %arrayidx70, align 4
  %arrayidx77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom29
  %76 = load i32, i32* %arrayidx77, align 4
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom66, i64 %idxprom48
  %77 = load i32, i32* %arrayidx84, align 4
  %78 = add i32 %mul.neg.neg.neg.neg, %68
  %79 = add i32 %78, %69
  %80 = add i32 %79, %71
  %81 = add i32 %80, %72
  %82 = add i32 %81, %73
  %.neg75 = add i32 %82, %75
  %83 = add i32 %.neg75, %76
  %84 = add i32 %83, %77
  %arrayidx91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom29
  store i32 %84, i32* %arrayidx91, align 4
  %.neg76 = add i32 %y.0, 5
  %idxprom99 = sext i32 %.neg76 to i64
  %85 = add i32 %j.0, 5
  %idxprom102 = sext i32 %85 to i64
  %arrayidx103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom102
  store i32 %84, i32* %arrayidx103, align 4
  %86 = load i32, i32* %arrayidx91, align 4
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom26, i64 %idxprom102
  store i32 %86, i32* %arrayidx115, align 4
  %87 = load i32, i32* %arrayidx91, align 4
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom99, i64 %idxprom29
  store i32 %87, i32* %arrayidx127, align 4
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1833675332, i32 -631900871
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1434829793, i32 -631900871
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %107 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond134:                                      ; preds = %loopEntry
  %cmp135 = icmp slt i32 %h.0, 11
  %108 = select i1 %cmp135, i32 2027356640, i32 466455215
  br label %loopEntry.backedge

for.body136:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %cmp138 = icmp slt i32 %l.0, 11
  %109 = select i1 %cmp138, i32 -594967839, i32 -1244321337
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 2032715787, i32 1220160011
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom140 = sext i32 %h.0 to i64
  %idxprom142 = sext i32 %l.0 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140, i64 %idxprom142
  %119 = load i32, i32* %arrayidx143, align 4
  %arrayidx147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom140, i64 %idxprom142
  store i32 %119, i32* %arrayidx147, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 707440781, i32 1220160011
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %129 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 882410760, i32 -784242456
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg70 = add i32 %h.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1713382319, i32 -784242456
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1732754150, i32 -938995387
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1157273537, i32 -938995387
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 700338818, i32 -94904762
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp158 = icmp slt i32 %h.0, 10
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1410008495, i32 -94904762
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %185 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1477315994, i32 619872021
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp slt i32 %l.0, 10
  %186 = select i1 %cmp161, i32 4862392, i32 -1641298826
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %cmp163.not = icmp eq i32 %l.0, 9
  %187 = select i1 %cmp163.not, i32 386728524, i32 -677163456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom164 = sext i32 %h.0 to i64
  %idxprom166 = sext i32 %l.0 to i64
  %arrayidx167 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom164, i64 %idxprom166
  %188 = load i32, i32* %arrayidx167, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom169 = sext i32 %h.0 to i64
  %idxprom171 = sext i32 %l.0 to i64
  %arrayidx172 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom169, i64 %idxprom171
  %189 = load i32, i32* %arrayidx172, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2011431774, i32 1313148115
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -458222578, i32 1313148115
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %208 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -672852238, i32 -398624613
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %218 = add i32 %h.0, 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -2049172856, i32 -398624613
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -2117194954, i32 1839464570
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %call181 = call i32 @getchar()
  %call182 = call i32 @getchar()
  %call183 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1250183140, i32 1839464570
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom140alteredBB = sext i32 %h.0 to i64
  %idxprom142alteredBB = sext i32 %l.0 to i64
  %arrayidx143alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom140alteredBB, i64 %idxprom142alteredBB
  %246 = load i32, i32* %arrayidx143alteredBB, align 4
  %arrayidx147alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom140alteredBB, i64 %idxprom142alteredBB
  store i32 %246, i32* %arrayidx147alteredBB, align 4
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 @getchar()
  %call182alteredBB = call i32 @getchar()
  %call183alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
