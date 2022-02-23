; ModuleID = 'build_ollvm/programs/45/3602.ll'
source_filename = "source-C-CXX/45/3602.c"
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
  %cmp112.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %h, i32* nonnull %l)
  %0 = load i32, i32* %h, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %l, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload290 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload290, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -808562807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -808562807, label %for.cond
    i32 -254350760, label %for.body
    i32 -1300434349, label %for.cond1
    i32 1692525083, label %for.body3
    i32 -996884289, label %originalBB
    i32 -541028952, label %originalBBpart2
    i32 687464292, label %for.inc
    i32 -97996710, label %for.end
    i32 -1293209573, label %originalBB127
    i32 1173467369, label %originalBBpart2129
    i32 -1742722193, label %for.inc7
    i32 -155245462, label %originalBB131
    i32 -1183942003, label %originalBBpart2145
    i32 -1363732937, label %for.end9
    i32 305483115, label %originalBB147
    i32 -1515804268, label %originalBBpart2149
    i32 -1505820823, label %for.cond10
    i32 1509525990, label %originalBB151
    i32 -1367408932, label %originalBBpart2153
    i32 -2095591946, label %while.cond
    i32 1694300364, label %while.body
    i32 590095613, label %if.then
    i32 -1284866734, label %if.else
    i32 250753857, label %if.end
    i32 -1257930320, label %originalBB155
    i32 -2110339930, label %originalBBpart2169
    i32 -1488813965, label %while.end
    i32 -282171151, label %if.then28
    i32 84299111, label %originalBB171
    i32 -1160815277, label %originalBBpart2173
    i32 511327283, label %if.end29
    i32 -1710867105, label %originalBB175
    i32 -2065319335, label %originalBBpart2177
    i32 -1230907903, label %while.cond30
    i32 -791702764, label %while.body33
    i32 459776011, label %originalBB179
    i32 -24861943, label %originalBBpart2197
    i32 1737020763, label %if.then37
    i32 -1717754714, label %if.else44
    i32 -2131420020, label %originalBB199
    i32 -946863741, label %originalBBpart2203
    i32 -274874834, label %if.end50
    i32 -1595917533, label %while.end52
    i32 -665069705, label %if.then56
    i32 -1991495890, label %originalBB205
    i32 -1645852875, label %originalBBpart2207
    i32 901072846, label %if.end57
    i32 896628181, label %originalBB209
    i32 -1986676033, label %originalBBpart2211
    i32 118062141, label %while.cond58
    i32 1340833202, label %while.body61
    i32 1018405037, label %originalBB213
    i32 -1700872353, label %originalBBpart2232
    i32 966468192, label %if.then65
    i32 -563709531, label %if.else72
    i32 1622372020, label %if.end78
    i32 -139518027, label %while.end80
    i32 -272524457, label %originalBB234
    i32 350168642, label %originalBBpart2241
    i32 -1542552356, label %if.then85
    i32 1977325082, label %originalBB243
    i32 1220461487, label %originalBBpart2245
    i32 -1577022873, label %if.end86
    i32 -826793853, label %while.cond87
    i32 -105476290, label %while.body90
    i32 -2128112717, label %if.then94
    i32 798983771, label %if.else101
    i32 -1957254800, label %if.end107
    i32 1629339403, label %originalBB247
    i32 290131611, label %originalBBpart2254
    i32 9585499, label %while.end109
    i32 2041840372, label %originalBB256
    i32 748702885, label %originalBBpart2262
    i32 -1651194852, label %if.then113
    i32 257489153, label %originalBB264
    i32 701002478, label %originalBBpart2266
    i32 -185024391, label %if.end114
    i32 551954935, label %for.end115
    i32 -1617373725, label %originalBBalteredBB
    i32 1135214392, label %originalBB127alteredBB
    i32 1370384334, label %originalBB131alteredBB
    i32 -1973221741, label %originalBB147alteredBB
    i32 185355683, label %originalBB151alteredBB
    i32 -1518902146, label %originalBB155alteredBB
    i32 -386004378, label %originalBB171alteredBB
    i32 2000694695, label %originalBB175alteredBB
    i32 -1747170474, label %originalBB179alteredBB
    i32 -1359575649, label %originalBB199alteredBB
    i32 -1085823832, label %originalBB205alteredBB
    i32 1669820014, label %originalBB209alteredBB
    i32 391504276, label %originalBB213alteredBB
    i32 -2075929095, label %originalBB234alteredBB
    i32 -344569375, label %originalBB243alteredBB
    i32 306353979, label %originalBB247alteredBB
    i32 -823176596, label %originalBB256alteredBB
    i32 -1892093611, label %originalBB264alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB264alteredBB, %originalBB256alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB199alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %if.end114, %originalBBpart2266, %originalBB264, %if.then113, %originalBBpart2262, %originalBB256, %while.end109, %originalBBpart2254, %originalBB247, %if.end107, %if.else101, %if.then94, %while.body90, %while.cond87, %if.end86, %originalBBpart2245, %originalBB243, %if.then85, %originalBBpart2241, %originalBB234, %while.end80, %if.end78, %if.else72, %if.then65, %originalBBpart2232, %originalBB213, %while.body61, %while.cond58, %originalBBpart2211, %originalBB209, %if.end57, %originalBBpart2207, %originalBB205, %if.then56, %while.end52, %if.end50, %originalBBpart2203, %originalBB199, %if.else44, %if.then37, %originalBBpart2197, %originalBB179, %while.body33, %while.cond30, %originalBBpart2177, %originalBB175, %if.end29, %originalBBpart2173, %originalBB171, %if.then28, %while.end, %originalBBpart2169, %originalBB155, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2153, %originalBB151, %for.cond10, %originalBBpart2149, %originalBB147, %for.end9, %originalBBpart2145, %originalBB131, %for.inc7, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB264alteredBB ], [ %400, %originalBB256alteredBB ], [ %399, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %.neg67, %originalBB234alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %394, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2266 ], [ %i.0, %originalBB264 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2262 ], [ %363, %originalBB256 ], [ %i.0, %while.end109 ], [ %i.0, %originalBBpart2254 ], [ %344, %originalBB247 ], [ %i.0, %if.end107 ], [ %i.0, %if.else101 ], [ %i.0, %if.then94 ], [ %i.0, %while.body90 ], [ %i.0, %while.cond87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2241 ], [ %.neg68, %originalBB234 ], [ %i.0, %while.end80 ], [ %i.0, %if.end78 ], [ %i.0, %if.else72 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB213 ], [ %i.0, %while.body61 ], [ %i.0, %while.cond58 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.then56 ], [ %217, %while.end52 ], [ %216, %if.end50 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB199 ], [ %i.0, %if.else44 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB179 ], [ %i.0, %while.body33 ], [ %i.0, %while.cond30 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end29 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.then28 ], [ %.neg70, %while.end ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2145 ], [ %.neg72, %originalBB131 ], [ %i.0, %for.inc7 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB264alteredBB ], [ %401, %originalBB256alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %.neg, %originalBB234alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %395, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2266 ], [ %j.0, %originalBB264 ], [ %j.0, %if.then113 ], [ %j.0, %originalBBpart2262 ], [ %364, %originalBB256 ], [ %j.0, %while.end109 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB247 ], [ %j.0, %if.end107 ], [ %j.0, %if.else101 ], [ %j.0, %if.then94 ], [ %j.0, %while.body90 ], [ %j.0, %while.cond87 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2241 ], [ %295, %originalBB234 ], [ %j.0, %while.end80 ], [ %285, %if.end78 ], [ %j.0, %if.else72 ], [ %j.0, %if.then65 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB213 ], [ %j.0, %while.body61 ], [ %j.0, %while.cond58 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %if.then56 ], [ %218, %while.end52 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB199 ], [ %j.0, %if.else44 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB179 ], [ %j.0, %while.body33 ], [ %j.0, %while.cond30 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end29 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.then28 ], [ %130, %while.end ], [ %j.0, %originalBBpart2169 ], [ %120, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end ], [ %.neg73, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %398, %originalBB234alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2266 ], [ %k.0, %originalBB264 ], [ %k.0, %if.then113 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB256 ], [ %k.0, %while.end109 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB247 ], [ %k.0, %if.end107 ], [ %k.0, %if.else101 ], [ %k.0, %if.then94 ], [ %k.0, %while.body90 ], [ %k.0, %while.cond87 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %if.then85 ], [ %k.0, %originalBBpart2241 ], [ %.neg69, %originalBB234 ], [ %k.0, %while.end80 ], [ %k.0, %if.end78 ], [ %k.0, %if.else72 ], [ %k.0, %if.then65 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB213 ], [ %k.0, %while.body61 ], [ %k.0, %while.cond58 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.end57 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.then56 ], [ %k.0, %while.end52 ], [ %k.0, %if.end50 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB199 ], [ %k.0, %if.else44 ], [ %k.0, %if.then37 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB179 ], [ %k.0, %while.body33 ], [ %k.0, %while.cond30 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %if.end29 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.then28 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB264alteredBB ], [ %n.0, %originalBB256alteredBB ], [ %n.0, %originalBB247alteredBB ], [ %n.0, %originalBB243alteredBB ], [ %n.0, %originalBB234alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB205alteredBB ], [ %n.0, %originalBB199alteredBB ], [ %n.0, %originalBB179alteredBB ], [ %n.0, %originalBB175alteredBB ], [ %n.0, %originalBB171alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end114 ], [ %n.0, %originalBBpart2266 ], [ %n.0, %originalBB264 ], [ %n.0, %if.then113 ], [ %n.0, %originalBBpart2262 ], [ %n.0, %originalBB256 ], [ %n.0, %while.end109 ], [ %n.0, %originalBBpart2254 ], [ %n.0, %originalBB247 ], [ %n.0, %if.end107 ], [ %n.0, %if.else101 ], [ %332, %if.then94 ], [ %n.0, %while.body90 ], [ %n.0, %while.cond87 ], [ %n.0, %if.end86 ], [ %n.0, %originalBBpart2245 ], [ %n.0, %originalBB243 ], [ %n.0, %if.then85 ], [ %n.0, %originalBBpart2241 ], [ %n.0, %originalBB234 ], [ %n.0, %while.end80 ], [ %n.0, %if.end78 ], [ %n.0, %if.else72 ], [ %282, %if.then65 ], [ %n.0, %originalBBpart2232 ], [ %n.0, %originalBB213 ], [ %n.0, %while.body61 ], [ %n.0, %while.cond58 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB209 ], [ %n.0, %if.end57 ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB205 ], [ %n.0, %if.then56 ], [ %n.0, %while.end52 ], [ %n.0, %if.end50 ], [ %n.0, %originalBBpart2203 ], [ %n.0, %originalBB199 ], [ %n.0, %if.else44 ], [ %195, %if.then37 ], [ %n.0, %originalBBpart2197 ], [ %n.0, %originalBB179 ], [ %n.0, %while.body33 ], [ %n.0, %while.cond30 ], [ %n.0, %originalBBpart2177 ], [ %n.0, %originalBB175 ], [ %n.0, %if.end29 ], [ %n.0, %originalBBpart2173 ], [ %n.0, %originalBB171 ], [ %n.0, %if.then28 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2169 ], [ %n.0, %originalBB155 ], [ %n.0, %if.end ], [ %.neg71, %if.else ], [ %n.0, %if.then ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %n.0, %for.end9 ], [ %n.0, %originalBBpart2145 ], [ %n.0, %originalBB131 ], [ %n.0, %for.inc7 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB264alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB247alteredBB ], [ %m.0, %originalBB243alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB213alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBB205alteredBB ], [ 1, %originalBB199alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2266 ], [ %m.0, %originalBB264 ], [ %m.0, %if.then113 ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB256 ], [ %m.0, %while.end109 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB247 ], [ %m.0, %if.end107 ], [ 1, %if.else101 ], [ %m.0, %if.then94 ], [ %m.0, %while.body90 ], [ %m.0, %while.cond87 ], [ %m.0, %if.end86 ], [ %m.0, %originalBBpart2245 ], [ %m.0, %originalBB243 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2241 ], [ %m.0, %originalBB234 ], [ %m.0, %while.end80 ], [ %m.0, %if.end78 ], [ 1, %if.else72 ], [ %m.0, %if.then65 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB213 ], [ %m.0, %while.body61 ], [ %m.0, %while.cond58 ], [ %m.0, %originalBBpart2211 ], [ %m.0, %originalBB209 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart2207 ], [ %m.0, %originalBB205 ], [ %m.0, %if.then56 ], [ %m.0, %while.end52 ], [ %m.0, %if.end50 ], [ %m.0, %originalBBpart2203 ], [ 1, %originalBB199 ], [ %m.0, %if.else44 ], [ %m.0, %if.then37 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB179 ], [ %m.0, %while.body33 ], [ %m.0, %while.cond30 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %if.end29 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %if.then28 ], [ %m.0, %while.end ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ 1, %if.then ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end9 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB131 ], [ %m.0, %for.inc7 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 257489153, %originalBB264alteredBB ], [ 2041840372, %originalBB256alteredBB ], [ 1629339403, %originalBB247alteredBB ], [ 1977325082, %originalBB243alteredBB ], [ -272524457, %originalBB234alteredBB ], [ 1018405037, %originalBB213alteredBB ], [ 896628181, %originalBB209alteredBB ], [ -1991495890, %originalBB205alteredBB ], [ -2131420020, %originalBB199alteredBB ], [ 459776011, %originalBB179alteredBB ], [ -1710867105, %originalBB175alteredBB ], [ 84299111, %originalBB171alteredBB ], [ -1257930320, %originalBB155alteredBB ], [ 1509525990, %originalBB151alteredBB ], [ 305483115, %originalBB147alteredBB ], [ -155245462, %originalBB131alteredBB ], [ -1293209573, %originalBB127alteredBB ], [ -996884289, %originalBBalteredBB ], [ -1505820823, %if.end114 ], [ 551954935, %originalBBpart2266 ], [ %392, %originalBB264 ], [ %383, %if.then113 ], [ %374, %originalBBpart2262 ], [ %373, %originalBB256 ], [ %362, %while.end109 ], [ -826793853, %originalBBpart2254 ], [ %353, %originalBB247 ], [ %343, %if.end107 ], [ 9585499, %if.else101 ], [ -1957254800, %if.then94 ], [ %329, %while.body90 ], [ %325, %while.cond87 ], [ -826793853, %if.end86 ], [ 551954935, %originalBBpart2245 ], [ %323, %originalBB243 ], [ %314, %if.then85 ], [ %305, %originalBBpart2241 ], [ %304, %originalBB234 ], [ %294, %while.end80 ], [ 118062141, %if.end78 ], [ -139518027, %if.else72 ], [ 1622372020, %if.then65 ], [ %279, %originalBBpart2232 ], [ %278, %originalBB213 ], [ %266, %while.body61 ], [ %257, %while.cond58 ], [ 118062141, %originalBBpart2211 ], [ %255, %originalBB209 ], [ %246, %if.end57 ], [ 551954935, %originalBBpart2207 ], [ %237, %originalBB205 ], [ %228, %if.then56 ], [ %219, %while.end52 ], [ -1230907903, %if.end50 ], [ -1595917533, %originalBBpart2203 ], [ %215, %originalBB199 ], [ %204, %if.else44 ], [ -274874834, %if.then37 ], [ %192, %originalBBpart2197 ], [ %191, %originalBB179 ], [ %179, %while.body33 ], [ %170, %while.cond30 ], [ -1230907903, %originalBBpart2177 ], [ %167, %originalBB175 ], [ %158, %if.end29 ], [ 551954935, %originalBBpart2173 ], [ %149, %originalBB171 ], [ %140, %if.then28 ], [ %131, %while.end ], [ -2095591946, %originalBBpart2169 ], [ %129, %originalBB155 ], [ %119, %if.end ], [ 250753857, %if.else ], [ -1488813965, %if.then ], [ %106, %while.body ], [ %102, %while.cond ], [ -2095591946, %originalBBpart2153 ], [ %99, %originalBB151 ], [ %90, %for.cond10 ], [ -1505820823, %originalBBpart2149 ], [ %81, %originalBB147 ], [ %72, %for.end9 ], [ -808562807, %originalBBpart2145 ], [ %63, %originalBB131 ], [ %54, %for.inc7 ], [ -1742722193, %originalBBpart2129 ], [ %45, %originalBB127 ], [ %36, %for.end ], [ -1300434349, %for.inc ], [ 687464292, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %for.body3 ], [ %8, %for.cond1 ], [ -1300434349, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %h, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -254350760, i32 -1363732937
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %l, align 4
  %cmp2 = icmp slt i32 %j.0, %7
  %8 = select i1 %cmp2, i32 1692525083, i32 -97996710
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -996884289, i32 -1617373725
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload289 = load volatile i64, i64* %.reg2mem, align 8
  %18 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload289, %idxprom
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5.idx = add nsw i64 %18, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -541028952, i32 -1617373725
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1293209573, i32 1135214392
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1173467369, i32 1135214392
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -155245462, i32 1370384334
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1183942003, i32 1370384334
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 305483115, i32 -1973221741
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1515804268, i32 -1973221741
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1509525990, i32 185355683
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1367408932, i32 185355683
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = sub i32 %100, %k.0
  %cmp11 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp11, i32 1694300364, i32 -1488813965
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %103 = load i32, i32* %h, align 4
  %104 = load i32, i32* %l, align 4
  %mul = mul nsw i32 %104, %103
  %105 = add i32 %mul, -1
  %cmp13 = icmp eq i32 %n.0, %105
  %106 = select i1 %cmp13, i32 590095613, i32 -1284866734
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload288 = load volatile i64, i64* %.reg2mem, align 8
  %107 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload288, %idxprom14
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17.idx = add nsw i64 %107, %idxprom16
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx17.idx
  %108 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload287 = load volatile i64, i64* %.reg2mem, align 8
  %109 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload287, %idxprom19
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22.idx = add nsw i64 %109, %idxprom21
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx22.idx
  %110 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  %.neg71 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1257930320, i32 -1518902146
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2110339930, i32 -1518902146
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, -1
  %.neg70 = add i32 %i.0, 1
  %cmp27 = icmp eq i32 %m.0, 1
  %131 = select i1 %cmp27, i32 -282171151, i32 511327283
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 84299111, i32 -386004378
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1160815277, i32 -386004378
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1710867105, i32 2000694695
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -2065319335, i32 2000694695
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond30:                                     ; preds = %loopEntry
  %168 = load i32, i32* %h, align 4
  %169 = sub i32 %168, %k.0
  %cmp32 = icmp slt i32 %i.0, %169
  %170 = select i1 %cmp32, i32 -791702764, i32 -1595917533
  br label %loopEntry.backedge

while.body33:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 459776011, i32 -1747170474
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %180 = load i32, i32* %h, align 4
  %181 = load i32, i32* %l, align 4
  %mul34 = mul nsw i32 %181, %180
  %182 = add i32 %mul34, -1
  %cmp36 = icmp ne i32 %n.0, %182
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -24861943, i32 -1747170474
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %192 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1737020763, i32 -1717754714
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload286 = load volatile i64, i64* %.reg2mem, align 8
  %193 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload286, %idxprom38
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41.idx = add nsw i64 %193, %idxprom40
  %arrayidx41 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx41.idx
  %194 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  %195 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2131420020, i32 -1359575649
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload285 = load volatile i64, i64* %.reg2mem, align 8
  %205 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload285, %idxprom45
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48.idx = add nsw i64 %205, %idxprom47
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48.idx
  %206 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -946863741, i32 -1359575649
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end52:                                      ; preds = %loopEntry
  %217 = add i32 %i.0, -1
  %218 = add i32 %j.0, -1
  %cmp55 = icmp eq i32 %m.0, 1
  %219 = select i1 %cmp55, i32 -665069705, i32 901072846
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1991495890, i32 -1085823832
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1645852875, i32 -1085823832
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 896628181, i32 1669820014
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1986676033, i32 1669820014
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond58:                                     ; preds = %loopEntry
  %256 = sub i32 %j.0, %k.0
  %cmp60 = icmp sgt i32 %256, -1
  %257 = select i1 %cmp60, i32 1340833202, i32 -139518027
  br label %loopEntry.backedge

while.body61:                                     ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1018405037, i32 391504276
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %267 = load i32, i32* %h, align 4
  %268 = load i32, i32* %l, align 4
  %mul62 = mul nsw i32 %268, %267
  %269 = add i32 %mul62, -1
  %cmp64 = icmp ne i32 %n.0, %269
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1700872353, i32 391504276
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %279 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 966468192, i32 -563709531
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload284 = load volatile i64, i64* %.reg2mem, align 8
  %280 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload284, %idxprom66
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69.idx = add nsw i64 %280, %idxprom68
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx69.idx
  %281 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %282 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload283 = load volatile i64, i64* %.reg2mem, align 8
  %283 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload283, %idxprom73
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76.idx = add nsw i64 %283, %idxprom75
  %arrayidx76 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx76.idx
  %284 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %284)
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %285 = add i32 %j.0, -1
  br label %loopEntry.backedge

while.end80:                                      ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -272524457, i32 -2075929095
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %295 = add i32 %j.0, 1
  %.neg68 = add i32 %i.0, -1
  %.neg69 = add i32 %k.0, 1
  %cmp84 = icmp eq i32 %m.0, 1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 350168642, i32 -2075929095
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %305 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1542552356, i32 -1577022873
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1977325082, i32 -344569375
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1220461487, i32 -344569375
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond87:                                     ; preds = %loopEntry
  %324 = sub i32 %i.0, %k.0
  %cmp89 = icmp sgt i32 %324, -1
  %325 = select i1 %cmp89, i32 -105476290, i32 9585499
  br label %loopEntry.backedge

while.body90:                                     ; preds = %loopEntry
  %326 = load i32, i32* %h, align 4
  %327 = load i32, i32* %l, align 4
  %mul91 = mul nsw i32 %327, %326
  %328 = add i32 %mul91, -1
  %cmp93.not = icmp eq i32 %n.0, %328
  %329 = select i1 %cmp93.not, i32 798983771, i32 -2128112717
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload282 = load volatile i64, i64* %.reg2mem, align 8
  %330 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload282, %idxprom95
  %idxprom97 = sext i32 %j.0 to i64
  %arrayidx98.idx = add nsw i64 %330, %idxprom97
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx98.idx
  %331 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %331)
  %332 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload281 = load volatile i64, i64* %.reg2mem, align 8
  %333 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload281, %idxprom102
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105.idx = add nsw i64 %333, %idxprom104
  %arrayidx105 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx105.idx
  %334 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %334)
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1629339403, i32 306353979
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %344 = add i32 %i.0, -1
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 290131611, i32 306353979
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end109:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 2041840372, i32 -823176596
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %363 = add i32 %i.0, 1
  %364 = add i32 %j.0, 1
  %cmp112 = icmp eq i32 %m.0, 1
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 748702885, i32 -823176596
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %374 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1651194852, i32 -185024391
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 257489153, i32 -1892093611
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 701002478, i32 -1892093611
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload279 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload278 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload273 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload272 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload271 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload270 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload280 = load volatile i64, i64* %.reg2mem, align 8
  %393 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload280, %idxpromalteredBB
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB.idx = add nsw i64 %393, %idxprom4alteredBB
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5alteredBB.idx
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %395 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload269 = load volatile i64, i64* %.reg2mem, align 8
  %396 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload269, %idxprom45alteredBB
  %idxprom47alteredBB = sext i32 %j.0 to i64
  %arrayidx48alteredBB.idx = add nsw i64 %396, %idxprom47alteredBB
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx48alteredBB.idx
  %397 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %397)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %.neg67 = add i32 %i.0, -1
  %398 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %399 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %400 = add i32 %i.0, 1
  %401 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
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
