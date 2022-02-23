; ModuleID = 'build_ollvm/programs/23/2018.ll'
source_filename = "source-C-CXX/23/2018.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %z = alloca [1000 x i8], align 16
  %s = alloca [1000 x i32], align 16
  %l = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 272956156, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 272956156, label %for.cond
    i32 2007836065, label %for.body
    i32 1137981315, label %lor.lhs.false
    i32 552350551, label %if.then
    i32 1210973914, label %originalBB
    i32 -727807489, label %originalBBpart2
    i32 2122675845, label %if.end
    i32 1415166281, label %for.inc
    i32 -846598894, label %originalBB182
    i32 -1032262762, label %originalBBpart2189
    i32 891292290, label %for.end
    i32 -1286821834, label %for.cond18
    i32 -947053366, label %for.body21
    i32 1622083962, label %if.then29
    i32 894512387, label %if.end40
    i32 -983866070, label %for.inc41
    i32 -292392580, label %originalBB191
    i32 -1303184771, label %originalBBpart2193
    i32 -1592804837, label %for.end43
    i32 -81625779, label %for.cond44
    i32 -381349999, label %originalBB195
    i32 1906278851, label %originalBBpart2197
    i32 1937539841, label %for.body47
    i32 1504049277, label %originalBB199
    i32 60651869, label %originalBBpart2201
    i32 845632412, label %if.then55
    i32 -1154483323, label %if.end66
    i32 1988663630, label %for.inc67
    i32 405821062, label %originalBB203
    i32 -700513716, label %originalBBpart2208
    i32 -272937775, label %for.end69
    i32 -2054477688, label %for.cond72
    i32 -288518395, label %for.body75
    i32 -563017377, label %if.then83
    i32 790025615, label %if.end94
    i32 1686796050, label %for.inc95
    i32 79666459, label %for.end97
    i32 1462673191, label %for.cond100
    i32 -1933558986, label %for.body103
    i32 -736385148, label %if.then113
    i32 -1029327678, label %for.cond117
    i32 -1399343612, label %for.body123
    i32 -1604751800, label %originalBB210
    i32 -1273522372, label %originalBBpart2212
    i32 -204686560, label %for.inc128
    i32 1199610689, label %originalBB214
    i32 -700210168, label %originalBBpart2227
    i32 1318954838, label %for.end130
    i32 792844975, label %if.end132
    i32 -736493751, label %for.inc133
    i32 -1711443287, label %for.end135
    i32 -694699532, label %for.cond136
    i32 848429531, label %for.body139
    i32 -358930728, label %if.then149
    i32 1884548241, label %for.cond153
    i32 1145859556, label %for.body159
    i32 -1716422267, label %originalBB229
    i32 -2052408081, label %originalBBpart2231
    i32 805651296, label %for.inc164
    i32 -1757026307, label %for.end166
    i32 -1809682358, label %if.end168
    i32 1193587067, label %for.inc169
    i32 -1009012981, label %for.end171
    i32 -2126321534, label %originalBB233
    i32 -135018831, label %originalBBpart2235
    i32 112520620, label %originalBBalteredBB
    i32 -585149704, label %originalBB182alteredBB
    i32 234363660, label %originalBB191alteredBB
    i32 1160426070, label %originalBB195alteredBB
    i32 -2003627367, label %originalBB199alteredBB
    i32 -1192344250, label %originalBB203alteredBB
    i32 -506222671, label %originalBB210alteredBB
    i32 1354705984, label %originalBB214alteredBB
    i32 -146706140, label %originalBB229alteredBB
    i32 -2024202053, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB233, %for.end171, %for.inc169, %if.end168, %for.end166, %for.inc164, %originalBBpart2231, %originalBB229, %for.body159, %for.cond153, %if.then149, %for.body139, %for.cond136, %for.end135, %for.inc133, %if.end132, %for.end130, %originalBBpart2227, %originalBB214, %for.inc128, %originalBBpart2212, %originalBB210, %for.body123, %for.cond117, %if.then113, %for.body103, %for.cond100, %for.end97, %for.inc95, %if.end94, %if.then83, %for.body75, %for.cond72, %for.end69, %originalBBpart2208, %originalBB203, %for.inc67, %if.end66, %if.then55, %originalBBpart2201, %originalBB199, %for.body47, %originalBBpart2197, %originalBB195, %for.cond44, %for.end43, %originalBBpart2193, %originalBB191, %for.inc41, %if.end40, %if.then29, %for.body21, %for.cond18, %for.end, %originalBBpart2189, %originalBB182, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %.neg, %originalBBalteredBB ], [ %j.0, %originalBB233 ], [ %j.0, %for.end171 ], [ %j.0, %for.inc169 ], [ %j.0, %if.end168 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body159 ], [ %j.0, %for.cond153 ], [ %j.0, %if.then149 ], [ %j.0, %for.body139 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %for.end130 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB214 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond117 ], [ %j.0, %if.then113 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end94 ], [ %j.0, %if.then83 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %.neg85, %originalBB ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %246, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %244, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %242, %originalBB182alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB233 ], [ %i.0, %for.end171 ], [ %i.0, %for.inc169 ], [ %i.0, %if.end168 ], [ %i.0, %for.end166 ], [ %222, %for.inc164 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body159 ], [ %i.0, %for.cond153 ], [ %199, %if.then149 ], [ %i.0, %for.body139 ], [ %i.0, %for.cond136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %for.end130 ], [ %i.0, %originalBBpart2227 ], [ %.neg76, %originalBB214 ], [ %i.0, %for.inc128 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond117 ], [ %.neg79, %if.then113 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end97 ], [ %.neg80, %for.inc95 ], [ %i.0, %if.end94 ], [ %i.0, %if.then83 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ 0, %for.end69 ], [ %i.0, %originalBBpart2208 ], [ %125, %originalBB203 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2189 ], [ %.neg84, %originalBB182 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %243, %originalBB191alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB233 ], [ %k.0, %for.end171 ], [ %223, %for.inc169 ], [ %k.0, %if.end168 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body159 ], [ %k.0, %for.cond153 ], [ %k.0, %if.then149 ], [ %k.0, %for.body139 ], [ %k.0, %for.cond136 ], [ 0, %for.end135 ], [ %.neg74, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %for.end130 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB214 ], [ %k.0, %for.inc128 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.body123 ], [ %k.0, %for.cond117 ], [ %k.0, %if.then113 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ 0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %if.end94 ], [ %k.0, %if.then83 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB203 ], [ %k.0, %for.inc67 ], [ %k.0, %if.end66 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.body47 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.cond44 ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart2193 ], [ %.neg83, %originalBB191 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.end ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB182 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB233alteredBB ], [ %m.0, %originalBB229alteredBB ], [ %m.0, %originalBB214alteredBB ], [ %m.0, %originalBB210alteredBB ], [ %m.0, %originalBB203alteredBB ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB233 ], [ %m.0, %for.end171 ], [ %m.0, %for.inc169 ], [ %m.0, %if.end168 ], [ %m.0, %for.end166 ], [ %m.0, %for.inc164 ], [ %m.0, %originalBBpart2231 ], [ %m.0, %originalBB229 ], [ %m.0, %for.body159 ], [ %m.0, %for.cond153 ], [ %m.0, %if.then149 ], [ %m.0, %for.body139 ], [ %m.0, %for.cond136 ], [ %m.0, %for.end135 ], [ %m.0, %for.inc133 ], [ %m.0, %if.end132 ], [ %m.0, %for.end130 ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB214 ], [ %m.0, %for.inc128 ], [ %m.0, %originalBBpart2212 ], [ %m.0, %originalBB210 ], [ %m.0, %for.body123 ], [ %m.0, %for.cond117 ], [ %m.0, %if.then113 ], [ %m.0, %for.body103 ], [ %m.0, %for.cond100 ], [ %m.0, %for.end97 ], [ %m.0, %for.inc95 ], [ %m.0, %if.end94 ], [ %m.0, %if.then83 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end69 ], [ %m.0, %originalBBpart2208 ], [ %m.0, %originalBB203 ], [ %m.0, %for.inc67 ], [ %m.0, %if.end66 ], [ %m.0, %if.then55 ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.body47 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.cond44 ], [ %.neg82, %for.end43 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.inc41 ], [ %m.0, %if.end40 ], [ %53, %if.then29 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB182 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB229alteredBB ], [ %max.0, %originalBB214alteredBB ], [ %max.0, %originalBB210alteredBB ], [ %max.0, %originalBB203alteredBB ], [ %max.0, %originalBB199alteredBB ], [ %max.0, %originalBB195alteredBB ], [ %max.0, %originalBB191alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB233 ], [ %max.0, %for.end171 ], [ %max.0, %for.inc169 ], [ %max.0, %if.end168 ], [ %max.0, %for.end166 ], [ %max.0, %for.inc164 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB229 ], [ %max.0, %for.body159 ], [ %max.0, %for.cond153 ], [ %max.0, %if.then149 ], [ %max.0, %for.body139 ], [ %max.0, %for.cond136 ], [ %max.0, %for.end135 ], [ %max.0, %for.inc133 ], [ %max.0, %if.end132 ], [ %max.0, %for.end130 ], [ %max.0, %originalBBpart2227 ], [ %max.0, %originalBB214 ], [ %max.0, %for.inc128 ], [ %max.0, %originalBBpart2212 ], [ %max.0, %originalBB210 ], [ %max.0, %for.body123 ], [ %max.0, %for.cond117 ], [ %max.0, %if.then113 ], [ %max.0, %for.body103 ], [ %max.0, %for.cond100 ], [ %max.0, %for.end97 ], [ %max.0, %for.inc95 ], [ %max.0, %if.end94 ], [ %max.0, %if.then83 ], [ %max.0, %for.body75 ], [ %max.0, %for.cond72 ], [ %135, %for.end69 ], [ %max.0, %originalBBpart2208 ], [ %max.0, %originalBB203 ], [ %max.0, %for.inc67 ], [ %max.0, %if.end66 ], [ %max.0, %if.then55 ], [ %max.0, %originalBBpart2201 ], [ %max.0, %originalBB199 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2197 ], [ %max.0, %originalBB195 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2193 ], [ %max.0, %originalBB191 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %max.0, %if.then29 ], [ %max.0, %for.body21 ], [ %max.0, %for.cond18 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2189 ], [ %max.0, %originalBB182 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB233alteredBB ], [ %min.0, %originalBB229alteredBB ], [ %min.0, %originalBB214alteredBB ], [ %min.0, %originalBB210alteredBB ], [ %min.0, %originalBB203alteredBB ], [ %min.0, %originalBB199alteredBB ], [ %min.0, %originalBB195alteredBB ], [ %min.0, %originalBB191alteredBB ], [ %min.0, %originalBB182alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB233 ], [ %min.0, %for.end171 ], [ %min.0, %for.inc169 ], [ %min.0, %if.end168 ], [ %min.0, %for.end166 ], [ %min.0, %for.inc164 ], [ %min.0, %originalBBpart2231 ], [ %min.0, %originalBB229 ], [ %min.0, %for.body159 ], [ %min.0, %for.cond153 ], [ %min.0, %if.then149 ], [ %min.0, %for.body139 ], [ %min.0, %for.cond136 ], [ %min.0, %for.end135 ], [ %min.0, %for.inc133 ], [ %min.0, %if.end132 ], [ %min.0, %for.end130 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB214 ], [ %min.0, %for.inc128 ], [ %min.0, %originalBBpart2212 ], [ %min.0, %originalBB210 ], [ %min.0, %for.body123 ], [ %min.0, %for.cond117 ], [ %min.0, %if.then113 ], [ %min.0, %for.body103 ], [ %min.0, %for.cond100 ], [ %144, %for.end97 ], [ %min.0, %for.inc95 ], [ %min.0, %if.end94 ], [ %min.0, %if.then83 ], [ %min.0, %for.body75 ], [ %min.0, %for.cond72 ], [ %min.0, %for.end69 ], [ %min.0, %originalBBpart2208 ], [ %min.0, %originalBB203 ], [ %min.0, %for.inc67 ], [ %min.0, %if.end66 ], [ %min.0, %if.then55 ], [ %min.0, %originalBBpart2201 ], [ %min.0, %originalBB199 ], [ %min.0, %for.body47 ], [ %min.0, %originalBBpart2197 ], [ %min.0, %originalBB195 ], [ %min.0, %for.cond44 ], [ %min.0, %for.end43 ], [ %min.0, %originalBBpart2193 ], [ %min.0, %originalBB191 ], [ %min.0, %for.inc41 ], [ %min.0, %if.end40 ], [ %min.0, %if.then29 ], [ %min.0, %for.body21 ], [ %min.0, %for.cond18 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2189 ], [ %min.0, %originalBB182 ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2126321534, %originalBB233alteredBB ], [ -1716422267, %originalBB229alteredBB ], [ 1199610689, %originalBB214alteredBB ], [ -1604751800, %originalBB210alteredBB ], [ 405821062, %originalBB203alteredBB ], [ 1504049277, %originalBB199alteredBB ], [ -381349999, %originalBB195alteredBB ], [ -292392580, %originalBB191alteredBB ], [ -846598894, %originalBB182alteredBB ], [ 1210973914, %originalBBalteredBB ], [ %241, %originalBB233 ], [ %232, %for.end171 ], [ -694699532, %for.inc169 ], [ 1193587067, %if.end168 ], [ -1009012981, %for.end166 ], [ 1884548241, %for.inc164 ], [ 805651296, %originalBBpart2231 ], [ %221, %originalBB229 ], [ %211, %for.body159 ], [ %202, %for.cond153 ], [ 1884548241, %if.then149 ], [ %197, %for.body139 ], [ %192, %for.cond136 ], [ -694699532, %for.end135 ], [ 1462673191, %for.inc133 ], [ -736493751, %if.end132 ], [ -1711443287, %for.end130 ], [ -1029327678, %originalBBpart2227 ], [ %191, %originalBB214 ], [ %182, %for.inc128 ], [ -204686560, %originalBBpart2212 ], [ %173, %originalBB210 ], [ %163, %for.body123 ], [ %154, %for.cond117 ], [ -1029327678, %if.then113 ], [ %151, %for.body103 ], [ %145, %for.cond100 ], [ 1462673191, %for.end97 ], [ -2054477688, %for.inc95 ], [ 1686796050, %if.end94 ], [ 790025615, %if.then83 ], [ %140, %for.body75 ], [ %136, %for.cond72 ], [ -2054477688, %for.end69 ], [ -81625779, %originalBBpart2208 ], [ %134, %originalBB203 ], [ %124, %for.inc67 ], [ 1988663630, %if.end66 ], [ -1154483323, %if.then55 ], [ %112, %originalBBpart2201 ], [ %111, %originalBB199 ], [ %99, %for.body47 ], [ %90, %originalBBpart2197 ], [ %89, %originalBB195 ], [ %80, %for.cond44 ], [ -81625779, %for.end43 ], [ -1286821834, %originalBBpart2193 ], [ %71, %originalBB191 ], [ %62, %for.inc41 ], [ -983866070, %if.end40 ], [ 894512387, %if.then29 ], [ %47, %for.body21 ], [ %41, %for.cond18 ], [ -1286821834, %for.end ], [ 272956156, %originalBBpart2189 ], [ %40, %originalBB182 ], [ %31, %for.inc ], [ 1415166281, %if.end ], [ 2122675845, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %if.then ], [ %4, %lor.lhs.false ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 2007836065, i32 891292290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 32
  %2 = select i1 %cmp5, i32 552350551, i32 1137981315
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom7
  %3 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %3, 44
  %4 = select i1 %cmp10, i32 552350551, i32 2122675845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1210973914, i32 112520620
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12
  store i32 %i.0, i32* %arrayidx13, align 4
  %.neg85 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -727807489, i32 112520620
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -846598894, i32 -585149704
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1032262762, i32 -585149704
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom15
  store i32 %conv, i32* %arrayidx16, align 4
  store i32 -1, i32* %arrayidx17, align 16
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, %j.0
  %41 = select i1 %cmp19, i32 -947053366, i32 -1592804837
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %42 = add i32 %k.0, 1
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom22
  %43 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %k.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom24
  %44 = load i32, i32* %arrayidx25, align 4
  %45 = add i32 %43, 1981004626
  %46 = sub i32 %45, %44
  %cmp27.not = icmp eq i32 %46, 1981004627
  %47 = select i1 %cmp27.not, i32 894512387, i32 1622083962
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %48 = add i32 %k.0, 1
  %idxprom31 = sext i32 %48 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom31
  %49 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %k.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom33
  %50 = load i32, i32* %arrayidx34, align 4
  %51 = xor i32 %50, -1
  %52 = add i32 %49, %51
  %idxprom37 = sext i32 %m.0 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom37
  store i32 %52, i32* %arrayidx38, align 4
  %53 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -292392580, i32 234363660
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %.neg83 = add i32 %k.0, 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1303184771, i32 234363660
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %.neg82 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -381349999, i32 1160426070
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %m.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1906278851, i32 1160426070
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %90 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1937539841, i32 -272937775
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1504049277, i32 -2003627367
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom48
  %100 = load i32, i32* %arrayidx49, align 4
  %101 = add i32 %i.0, 1
  %idxprom51 = sext i32 %101 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom51
  %102 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %100, %102
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 60651869, i32 -2003627367
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %112 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 845632412, i32 -1154483323
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  %idxprom57 = sext i32 %113 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom57
  %114 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom59
  %115 = load i32, i32* %arrayidx60, align 4
  store i32 %115, i32* %arrayidx58, align 4
  store i32 %114, i32* %arrayidx60, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 405821062, i32 -1192344250
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -700513716, i32 -1192344250
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %m.0 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom70
  %135 = load i32, i32* %arrayidx71, align 4
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %m.0
  %136 = select i1 %cmp73, i32 -288518395, i32 79666459
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom76
  %137 = load i32, i32* %arrayidx77, align 4
  %138 = add i32 %i.0, 1
  %idxprom79 = sext i32 %138 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom79
  %139 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %137, %139
  %140 = select i1 %cmp81, i32 -563017377, i32 790025615
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %idxprom85 = sext i32 %141 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom85
  %142 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom87
  %143 = load i32, i32* %arrayidx88, align 4
  store i32 %143, i32* %arrayidx86, align 4
  store i32 %142, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %m.0 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %l, i64 0, i64 %idxprom98
  %144 = load i32, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %k.0, %j.0
  %145 = select i1 %cmp101, i32 -1933558986, i32 -1711443287
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %146 = add i32 %k.0, 1
  %idxprom105 = sext i32 %146 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom105
  %147 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %k.0 to i64
  %arrayidx108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom107
  %148 = load i32, i32* %arrayidx108, align 4
  %149 = xor i32 %148, -1
  %150 = add i32 %147, %149
  %cmp111 = icmp eq i32 %150, %max.0
  %151 = select i1 %cmp111, i32 -736385148, i32 792844975
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %k.0 to i64
  %arrayidx115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom114
  %152 = load i32, i32* %arrayidx115, align 4
  %.neg79 = add i32 %152, 1
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %.neg78 = add i32 %k.0, 1
  %idxprom119 = sext i32 %.neg78 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom119
  %153 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp slt i32 %i.0, %153
  %154 = select i1 %cmp121, i32 -1399343612, i32 1318954838
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1604751800, i32 -506222671
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom124
  %164 = load i8, i8* %arrayidx125, align 1
  %conv126 = sext i8 %164 to i32
  %putchar77 = call i32 @putchar(i32 %conv126)
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1273522372, i32 -506222671
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1199610689, i32 1354705984
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -700210168, i32 1354705984
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %putchar75 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %.neg74 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %cmp137 = icmp slt i32 %k.0, %j.0
  %192 = select i1 %cmp137, i32 848429531, i32 -1009012981
  br label %loopEntry.backedge

for.body139:                                      ; preds = %loopEntry
  %.neg73 = add i32 %k.0, 1
  %idxprom141 = sext i32 %.neg73 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom141
  %193 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom143
  %194 = load i32, i32* %arrayidx144, align 4
  %195 = xor i32 %194, -1
  %196 = add i32 %193, %195
  %cmp147 = icmp eq i32 %196, %min.0
  %197 = select i1 %cmp147, i32 -358930728, i32 -1809682358
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %idxprom150 = sext i32 %k.0 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom150
  %198 = load i32, i32* %arrayidx151, align 4
  %199 = add i32 %198, 1
  br label %loopEntry.backedge

for.cond153:                                      ; preds = %loopEntry
  %200 = add i32 %k.0, 1
  %idxprom155 = sext i32 %200 to i64
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom155
  %201 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp slt i32 %i.0, %201
  %202 = select i1 %cmp157, i32 1145859556, i32 -1757026307
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1716422267, i32 -146706140
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom160
  %212 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %212 to i32
  %putchar72 = call i32 @putchar(i32 %conv162)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -2052408081, i32 -146706140
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  %putchar71 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc169:                                       ; preds = %loopEntry
  %223 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2126321534, i32 -2024202053
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -135018831, i32 -2024202053
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom12alteredBB
  store i32 %i.0, i32* %arrayidx13alteredBB, align 4
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %243 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %i.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom124alteredBB
  %245 = load i8, i8* %arrayidx125alteredBB, align 1
  %conv126alteredBB = sext i8 %245 to i32
  %putchar70 = call i32 @putchar(i32 %conv126alteredBB)
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom160alteredBB = sext i32 %i.0 to i64
  %arrayidx161alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %z, i64 0, i64 %idxprom160alteredBB
  %247 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %247 to i32
  %putchar = call i32 @putchar(i32 %conv162alteredBB)
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
