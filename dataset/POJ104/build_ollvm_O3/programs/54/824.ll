; ModuleID = 'build_ollvm/programs/54/824.ll'
source_filename = "source-C-CXX/54/824.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp117.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %s = alloca [1000 x i8], align 16
  %q = alloca [1000 x i64], align 16
  %p = alloca [1000 x i8], align 16
  %m = alloca [1000 x i8], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %a, i8* nonnull %arraydecay, i64* nonnull %b)
  %arraydecay137alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 0
  %arrayidx72 = getelementptr inbounds [1000 x i64], [1000 x i64]* %q, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %t.0 = phi i64 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -865735801, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -865735801, label %for.cond
    i32 -1850024341, label %originalBB
    i32 -960677975, label %originalBBpart2
    i32 -1779606425, label %for.body
    i32 121437908, label %originalBB141
    i32 -1986742043, label %originalBBpart2147
    i32 1472030667, label %for.inc
    i32 1040648271, label %for.end
    i32 432022849, label %for.cond2
    i32 -504295543, label %originalBB149
    i32 106955114, label %originalBBpart2158
    i32 958226293, label %for.body5
    i32 628357835, label %originalBB160
    i32 1665731600, label %originalBBpart2162
    i32 439425302, label %land.lhs.true
    i32 2027589651, label %if.then
    i32 714901069, label %originalBB164
    i32 890349849, label %originalBBpart2176
    i32 -805829465, label %if.end
    i32 -1352623459, label %land.lhs.true24
    i32 600153055, label %if.then29
    i32 1380399682, label %if.end35
    i32 1045382980, label %land.lhs.true40
    i32 1848459451, label %if.then45
    i32 336298548, label %if.end52
    i32 1393433081, label %originalBB178
    i32 830146083, label %originalBBpart2180
    i32 771063805, label %for.inc53
    i32 -1015098706, label %for.end55
    i32 437725724, label %originalBB182
    i32 -1554425546, label %originalBBpart2186
    i32 1918133443, label %for.cond57
    i32 923394546, label %for.body60
    i32 -1421901735, label %originalBB188
    i32 1103639670, label %originalBBpart2206
    i32 -406849259, label %for.inc65
    i32 1481517362, label %for.end66
    i32 -57736448, label %if.then69
    i32 822132006, label %if.end71
    i32 235658121, label %for.cond73
    i32 528388712, label %for.body77
    i32 554215227, label %for.inc81
    i32 -1036883519, label %for.end83
    i32 -1364926747, label %originalBB208
    i32 579677184, label %originalBBpart2210
    i32 357107045, label %for.cond84
    i32 1751648384, label %originalBB212
    i32 -1746337966, label %originalBBpart2214
    i32 724422677, label %for.body88
    i32 -191442347, label %if.then96
    i32 168069944, label %if.else
    i32 687542453, label %if.end109
    i32 123411696, label %originalBB216
    i32 -245442248, label %originalBBpart2218
    i32 -676104609, label %for.inc110
    i32 -86961872, label %originalBB220
    i32 -1901862255, label %originalBBpart2229
    i32 -1580454578, label %for.end112
    i32 -511585041, label %for.cond114
    i32 -487554781, label %originalBB231
    i32 -936894340, label %originalBBpart2233
    i32 -2050306057, label %for.body119
    i32 -170259050, label %for.inc121
    i32 -1221764787, label %originalBB235
    i32 -924953080, label %originalBBpart2241
    i32 -1463198089, label %for.end123
    i32 334595941, label %for.cond124
    i32 -1029598727, label %for.body128
    i32 375464840, label %for.inc133
    i32 30719910, label %for.end135
    i32 93150291, label %originalBB243
    i32 96229889, label %originalBBpart2245
    i32 -2034285792, label %originalBBalteredBB
    i32 419853564, label %originalBB141alteredBB
    i32 -1361943751, label %originalBB149alteredBB
    i32 178676451, label %originalBB160alteredBB
    i32 -1074614104, label %originalBB164alteredBB
    i32 40898789, label %originalBB178alteredBB
    i32 -289078637, label %originalBB182alteredBB
    i32 -1554555662, label %originalBB188alteredBB
    i32 626864627, label %originalBB208alteredBB
    i32 -1290066229, label %originalBB212alteredBB
    i32 295992974, label %originalBB216alteredBB
    i32 -1976994349, label %originalBB220alteredBB
    i32 -1731670517, label %originalBB231alteredBB
    i32 -827252180, label %originalBB235alteredBB
    i32 -1962430067, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB243, %for.end135, %for.inc133, %for.body128, %for.cond124, %for.end123, %originalBBpart2241, %originalBB235, %for.inc121, %for.body119, %originalBBpart2233, %originalBB231, %for.cond114, %for.end112, %originalBBpart2229, %originalBB220, %for.inc110, %originalBBpart2218, %originalBB216, %if.end109, %if.else, %if.then96, %for.body88, %originalBBpart2214, %originalBB212, %for.cond84, %originalBBpart2210, %originalBB208, %for.end83, %for.inc81, %for.body77, %for.cond73, %if.end71, %if.then69, %for.end66, %for.inc65, %originalBBpart2206, %originalBB188, %for.body60, %for.cond57, %originalBBpart2186, %originalBB182, %for.end55, %for.inc53, %originalBBpart2180, %originalBB178, %if.end52, %if.then45, %land.lhs.true40, %if.end35, %if.then29, %land.lhs.true24, %if.end, %originalBBpart2176, %originalBB164, %if.then, %land.lhs.true, %originalBBpart2162, %originalBB160, %for.body5, %originalBBpart2158, %originalBB149, %for.cond2, %for.end, %for.inc, %originalBBpart2147, %originalBB141, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %331, %originalBB235alteredBB ], [ %i.0, %originalBB231alteredBB ], [ %330, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %326, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB243 ], [ %i.0, %for.end135 ], [ %305, %for.inc133 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond124 ], [ 0, %for.end123 ], [ %i.0, %originalBBpart2241 ], [ %290, %originalBB235 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB231 ], [ %i.0, %for.cond114 ], [ 0, %for.end112 ], [ %i.0, %originalBBpart2229 ], [ %.neg67, %originalBB220 ], [ %i.0, %for.inc110 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end109 ], [ %i.0, %if.else ], [ %i.0, %if.then96 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end83 ], [ %179, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %for.end66 ], [ %172, %for.inc65 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2186 ], [ %140, %originalBB182 ], [ %i.0, %for.end55 ], [ %130, %for.inc53 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end52 ], [ %i.0, %if.then45 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg69, %for.inc ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB231alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBB216alteredBB ], [ %n.0, %originalBB212alteredBB ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB164alteredBB ], [ %n.0, %originalBB160alteredBB ], [ %n.0, %originalBB149alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB243 ], [ %n.0, %for.end135 ], [ %n.0, %for.inc133 ], [ %n.0, %for.body128 ], [ %n.0, %for.cond124 ], [ %n.0, %for.end123 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB235 ], [ %n.0, %for.inc121 ], [ %.neg66, %for.body119 ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB231 ], [ %n.0, %for.cond114 ], [ 0, %for.end112 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB220 ], [ %n.0, %for.inc110 ], [ %n.0, %originalBBpart2218 ], [ %n.0, %originalBB216 ], [ %n.0, %if.end109 ], [ %n.0, %if.else ], [ %n.0, %if.then96 ], [ %n.0, %for.body88 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB212 ], [ %n.0, %for.cond84 ], [ %n.0, %originalBBpart2210 ], [ %n.0, %originalBB208 ], [ %n.0, %for.end83 ], [ %n.0, %for.inc81 ], [ %n.0, %for.body77 ], [ %n.0, %for.cond73 ], [ %n.0, %if.end71 ], [ %n.0, %if.then69 ], [ %n.0, %for.end66 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB188 ], [ %n.0, %for.body60 ], [ %n.0, %for.cond57 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB182 ], [ %n.0, %for.end55 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.end52 ], [ %n.0, %if.then45 ], [ %n.0, %land.lhs.true40 ], [ %n.0, %if.end35 ], [ %n.0, %if.then29 ], [ %n.0, %land.lhs.true24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB164 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2162 ], [ %n.0, %originalBB160 ], [ %n.0, %for.body5 ], [ %n.0, %originalBBpart2158 ], [ %n.0, %originalBB149 ], [ %n.0, %for.cond2 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2147 ], [ %29, %originalBB141 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %t.0.be = phi i64 [ %t.0, %loopEntry ], [ %t.0, %originalBB243alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB231alteredBB ], [ %t.0, %originalBB220alteredBB ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %328, %originalBB188alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB149alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB243 ], [ %t.0, %for.end135 ], [ %t.0, %for.inc133 ], [ %t.0, %for.body128 ], [ %t.0, %for.cond124 ], [ %t.0, %for.end123 ], [ %t.0, %originalBBpart2241 ], [ %t.0, %originalBB235 ], [ %t.0, %for.inc121 ], [ %t.0, %for.body119 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB231 ], [ %t.0, %for.cond114 ], [ %t.0, %for.end112 ], [ %t.0, %originalBBpart2229 ], [ %t.0, %originalBB220 ], [ %t.0, %for.inc110 ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %if.end109 ], [ %t.0, %if.else ], [ %t.0, %if.then96 ], [ %t.0, %for.body88 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond84 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.end83 ], [ %t.0, %for.inc81 ], [ %t.0, %for.body77 ], [ %t.0, %for.cond73 ], [ %t.0, %if.end71 ], [ %t.0, %if.then69 ], [ %t.0, %for.end66 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2206 ], [ %161, %originalBB188 ], [ %t.0, %for.body60 ], [ %t.0, %for.cond57 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB182 ], [ %t.0, %for.end55 ], [ %t.0, %for.inc53 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB178 ], [ %t.0, %if.end52 ], [ %t.0, %if.then45 ], [ %t.0, %land.lhs.true40 ], [ %t.0, %if.end35 ], [ %t.0, %if.then29 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB164 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB160 ], [ %t.0, %for.body5 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB149 ], [ %t.0, %for.cond2 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2147 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB243alteredBB ], [ %sum.0, %originalBB235alteredBB ], [ %sum.0, %originalBB231alteredBB ], [ %sum.0, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %mul64alteredBB, %originalBB188alteredBB ], [ 1, %originalBB182alteredBB ], [ %sum.0, %originalBB178alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBB160alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB243 ], [ %sum.0, %for.end135 ], [ %sum.0, %for.inc133 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond124 ], [ %sum.0, %for.end123 ], [ %sum.0, %originalBBpart2241 ], [ %sum.0, %originalBB235 ], [ %sum.0, %for.inc121 ], [ %sum.0, %for.body119 ], [ %sum.0, %originalBBpart2233 ], [ %sum.0, %originalBB231 ], [ %sum.0, %for.cond114 ], [ %sum.0, %for.end112 ], [ %sum.0, %originalBBpart2229 ], [ %sum.0, %originalBB220 ], [ %sum.0, %for.inc110 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %if.end109 ], [ %sum.0, %if.else ], [ %sum.0, %if.then96 ], [ %sum.0, %for.body88 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.cond84 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.end83 ], [ %sum.0, %for.inc81 ], [ %sum.0, %for.body77 ], [ %sum.0, %for.cond73 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then69 ], [ %sum.0, %for.end66 ], [ %sum.0, %for.inc65 ], [ %sum.0, %originalBBpart2206 ], [ %mul64, %originalBB188 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond57 ], [ %sum.0, %originalBBpart2186 ], [ 1, %originalBB182 ], [ %sum.0, %for.end55 ], [ %sum.0, %for.inc53 ], [ %sum.0, %originalBBpart2180 ], [ %sum.0, %originalBB178 ], [ %sum.0, %if.end52 ], [ %sum.0, %if.then45 ], [ %sum.0, %land.lhs.true40 ], [ %sum.0, %if.end35 ], [ %sum.0, %if.then29 ], [ %sum.0, %land.lhs.true24 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2176 ], [ %sum.0, %originalBB164 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2162 ], [ %sum.0, %originalBB160 ], [ %sum.0, %for.body5 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB141 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 93150291, %originalBB243alteredBB ], [ -1221764787, %originalBB235alteredBB ], [ -487554781, %originalBB231alteredBB ], [ -86961872, %originalBB220alteredBB ], [ 123411696, %originalBB216alteredBB ], [ 1751648384, %originalBB212alteredBB ], [ -1364926747, %originalBB208alteredBB ], [ -1421901735, %originalBB188alteredBB ], [ 437725724, %originalBB182alteredBB ], [ 1393433081, %originalBB178alteredBB ], [ 714901069, %originalBB164alteredBB ], [ 628357835, %originalBB160alteredBB ], [ -504295543, %originalBB149alteredBB ], [ 121437908, %originalBB141alteredBB ], [ -1850024341, %originalBBalteredBB ], [ %323, %originalBB243 ], [ %314, %for.end135 ], [ 334595941, %for.inc133 ], [ 375464840, %for.body128 ], [ %301, %for.cond124 ], [ 334595941, %for.end123 ], [ -511585041, %originalBBpart2241 ], [ %299, %originalBB235 ], [ %289, %for.inc121 ], [ -170259050, %for.body119 ], [ %280, %originalBBpart2233 ], [ %279, %originalBB231 ], [ %269, %for.cond114 ], [ -511585041, %for.end112 ], [ 357107045, %originalBBpart2229 ], [ %260, %originalBB220 ], [ %251, %for.inc110 ], [ -676104609, %originalBBpart2218 ], [ %242, %originalBB216 ], [ %233, %if.end109 ], [ 687542453, %if.else ], [ 687542453, %if.then96 ], [ %220, %for.body88 ], [ %217, %originalBBpart2214 ], [ %216, %originalBB212 ], [ %206, %for.cond84 ], [ 357107045, %originalBBpart2210 ], [ %197, %originalBB208 ], [ %188, %for.end83 ], [ 235658121, %for.inc81 ], [ 554215227, %for.body77 ], [ %175, %for.cond73 ], [ 235658121, %if.end71 ], [ 822132006, %if.then69 ], [ %173, %for.end66 ], [ 1918133443, %for.inc65 ], [ -406849259, %originalBBpart2206 ], [ %171, %originalBB188 ], [ %159, %for.body60 ], [ %150, %for.cond57 ], [ 1918133443, %originalBBpart2186 ], [ %149, %originalBB182 ], [ %139, %for.end55 ], [ 432022849, %for.inc53 ], [ 771063805, %originalBBpart2180 ], [ %129, %originalBB178 ], [ %120, %if.end52 ], [ 336298548, %if.then45 ], [ %110, %land.lhs.true40 ], [ %108, %if.end35 ], [ 1380399682, %if.then29 ], [ %104, %land.lhs.true24 ], [ %102, %if.end ], [ -805829465, %originalBBpart2176 ], [ %100, %originalBB164 ], [ %89, %if.then ], [ %80, %land.lhs.true ], [ %78, %originalBBpart2162 ], [ %77, %originalBB160 ], [ %67, %for.body5 ], [ %58, %originalBBpart2158 ], [ %57, %originalBB149 ], [ %47, %for.cond2 ], [ 432022849, %for.end ], [ -865735801, %for.inc ], [ 1472030667, %originalBBpart2147 ], [ %38, %originalBB141 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1850024341, i32 -2034285792
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp ne i8 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -960677975, i32 -2034285792
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1779606425, i32 1040648271
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 121437908, i32 419853564
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %29 = add i64 %n.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1986742043, i32 419853564
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg69 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -504295543, i32 -1361943751
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %48 = add i64 %n.0, -1
  %cmp3 = icmp sle i64 %i.0, %48
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 106955114, i32 -1361943751
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %58 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 958226293, i32 -1015098706
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 628357835, i32 178676451
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %68 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %68, 96
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1665731600, i32 178676451
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %78 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 439425302, i32 -805829465
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %79 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %79, 123
  %80 = select i1 %cmp12, i32 2027589651, i32 -805829465
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 714901069, i32 -1074614104
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %90 = load i8, i8* %arrayidx14, align 1
  %91 = add i8 %90, -87
  store i8 %91, i8* %arrayidx14, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 890349849, i32 -1074614104
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %101 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp sgt i8 %101, 47
  %102 = select i1 %cmp22, i32 -1352623459, i32 1380399682
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %103 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %103, 58
  %104 = select i1 %cmp27, i32 600153055, i32 1380399682
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %105 = load i8, i8* %arrayidx30, align 1
  %106 = add i8 %105, -48
  store i8 %106, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %107 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %107, 64
  %108 = select i1 %cmp38, i32 1045382980, i32 336298548
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %109 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp slt i8 %109, 91
  %110 = select i1 %cmp43, i32 1848459451, i32 336298548
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %111 = load i8, i8* %arrayidx46, align 1
  %.neg68 = add i8 %111, -55
  store i8 %.neg68, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1393433081, i32 40898789
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 830146083, i32 40898789
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %130 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 437725724, i32 -289078637
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %140 = add i64 %n.0, -1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1554425546, i32 -289078637
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp sgt i64 %i.0, -1
  %150 = select i1 %cmp58, i32 923394546, i32 1481517362
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1421901735, i32 -1554555662
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %160 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %160 to i64
  %mul = mul nsw i64 %sum.0, %conv62
  %161 = add i64 %mul, %t.0
  %162 = load i64, i64* %a, align 8
  %mul64 = mul nsw i64 %162, %sum.0
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1103639670, i32 -1554555662
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %172 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %cmp67 = icmp eq i64 %t.0, 0
  %173 = select i1 %cmp67, i32 -57736448, i32 822132006
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  store i64 %t.0, i64* %arrayidx72, align 16
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [1000 x i64], [1000 x i64]* %q, i64 0, i64 %i.0
  %174 = load i64, i64* %arrayidx74, align 8
  %cmp75.not = icmp eq i64 %174, 0
  %175 = select i1 %cmp75.not, i32 -1036883519, i32 528388712
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [1000 x i64], [1000 x i64]* %q, i64 0, i64 %i.0
  %176 = load i64, i64* %arrayidx78, align 8
  %177 = load i64, i64* %b, align 8
  %div = sdiv i64 %176, %177
  %178 = add i64 %i.0, 1
  %arrayidx80 = getelementptr inbounds [1000 x i64], [1000 x i64]* %q, i64 0, i64 %178
  store i64 %div, i64* %arrayidx80, align 8
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %179 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1364926747, i32 626864627
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 579677184, i32 626864627
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1751648384, i32 -1290066229
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [1000 x i64], [1000 x i64]* %q, i64 0, i64 %i.0
  %207 = load i64, i64* %arrayidx85, align 8
  %cmp86 = icmp ne i64 %207, 0
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1746337966, i32 -1290066229
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %217 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 724422677, i32 -1580454578
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [1000 x i64], [1000 x i64]* %q, i64 0, i64 %i.0
  %218 = load i64, i64* %arrayidx89, align 8
  %219 = load i64, i64* %b, align 8
  %rem = srem i64 %218, %219
  %conv90 = trunc i64 %rem to i8
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %i.0
  store i8 %conv90, i8* %arrayidx91, align 1
  %cmp94 = icmp sgt i8 %conv90, 9
  %220 = select i1 %cmp94, i32 -191442347, i32 168069944
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %i.0
  %221 = load i8, i8* %arrayidx97, align 1
  %222 = add i8 %221, 55
  store i8 %222, i8* %arrayidx97, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %i.0
  %223 = load i8, i8* %arrayidx103, align 1
  %224 = add i8 %223, 48
  store i8 %224, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 123411696, i32 295992974
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -245442248, i32 295992974
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -86961872, i32 -1976994349
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %.neg67 = add i64 %i.0, 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1901862255, i32 -1976994349
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %i.0
  store i8 0, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -487554781, i32 -1731670517
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %i.0
  %270 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp ne i8 %270, 0
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -936894340, i32 -1731670517
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %280 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -2050306057, i32 -1463198089
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %.neg66 = add i64 %n.0, 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1221764787, i32 -827252180
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %290 = add i64 %i.0, 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -924953080, i32 -827252180
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond124:                                      ; preds = %loopEntry
  %300 = add i64 %n.0, -1
  %cmp126.not = icmp sgt i64 %i.0, %300
  %301 = select i1 %cmp126.not, i32 30719910, i32 -1029598727
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %302 = xor i64 %i.0, -1
  %303 = add i64 %n.0, %302
  %arrayidx131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %p, i64 0, i64 %303
  %304 = load i8, i8* %arrayidx131, align 1
  %arrayidx132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %i.0
  store i8 %304, i8* %arrayidx132, align 1
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %305 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 93150291, i32 -1962430067
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %n.0
  store i8 0, i8* %arrayidx136, align 1
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay137alteredBB)
  %call139 = call i32 @getchar()
  %call140 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 96229889, i32 -1962430067
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %n.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %324 = load i8, i8* %arrayidx14alteredBB, align 1
  %325 = add i8 %324, -87
  store i8 %325, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %326 = add i64 %n.0, -1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %i.0
  %327 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %327 to i64
  %mulalteredBB = mul nsw i64 %sum.0, %conv62alteredBB
  %328 = add i64 %mulalteredBB, %t.0
  %329 = load i64, i64* %a, align 8
  %mul64alteredBB = mul nsw i64 %329, %sum.0
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %330 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %331 = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %n.0
  store i8 0, i8* %arrayidx136alteredBB, align 1
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay137alteredBB)
  %call139alteredBB = call i32 @getchar()
  %call140alteredBB = call i32 @getchar()
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
