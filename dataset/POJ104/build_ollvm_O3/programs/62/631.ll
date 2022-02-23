; ModuleID = 'build_ollvm/programs/62/631.ll'
source_filename = "source-C-CXX/62/631.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x1, i32* nonnull %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p2.0 = phi i32** [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p3.0 = phi i32** [ undef, %entry ], [ %p3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1886569244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1886569244, label %for.cond
    i32 925161954, label %for.body
    i32 801059486, label %originalBB
    i32 -513906239, label %originalBBpart2
    i32 -118649688, label %for.inc
    i32 346861613, label %for.end
    i32 -1714263112, label %for.cond6
    i32 -410607789, label %originalBB143
    i32 -1545832900, label %originalBBpart2145
    i32 1926446537, label %for.body9
    i32 -658345180, label %for.cond10
    i32 -1284215934, label %originalBB147
    i32 1210296776, label %originalBBpart2149
    i32 1435980664, label %for.body13
    i32 -243414349, label %for.inc19
    i32 2043555427, label %originalBB151
    i32 994573213, label %originalBBpart2166
    i32 1781716675, label %for.end21
    i32 -991530419, label %for.inc22
    i32 322282641, label %originalBB168
    i32 337628350, label %originalBBpart2179
    i32 651162015, label %for.end24
    i32 955886096, label %for.cond29
    i32 1913579579, label %originalBB181
    i32 -844678794, label %originalBBpart2183
    i32 311337238, label %for.body32
    i32 1058758881, label %originalBB185
    i32 2037595121, label %originalBBpart2197
    i32 -2133464231, label %for.inc38
    i32 1621785715, label %for.end40
    i32 1468660397, label %originalBB199
    i32 -1597819022, label %originalBBpart2201
    i32 -381469285, label %for.cond41
    i32 -38064411, label %for.body44
    i32 741942454, label %originalBB203
    i32 359419591, label %originalBBpart2205
    i32 752810409, label %for.cond45
    i32 -444221331, label %for.body48
    i32 1056662504, label %for.inc54
    i32 -2041522017, label %for.end56
    i32 1911536826, label %for.inc57
    i32 -1429934819, label %for.end59
    i32 -709290821, label %for.cond63
    i32 1638497573, label %originalBB207
    i32 1530334967, label %originalBBpart2209
    i32 844675236, label %for.body66
    i32 416027290, label %originalBB211
    i32 -851395435, label %originalBBpart2222
    i32 -1952096584, label %for.inc72
    i32 -252751859, label %for.end74
    i32 -233512213, label %originalBB224
    i32 -1752313871, label %originalBBpart2226
    i32 32869225, label %for.cond75
    i32 1266387601, label %originalBB228
    i32 -512683265, label %originalBBpart2230
    i32 847505098, label %for.body78
    i32 -1945998439, label %for.cond79
    i32 1815072968, label %for.body82
    i32 -476604834, label %originalBB232
    i32 1795652095, label %originalBBpart2234
    i32 1404611278, label %for.cond87
    i32 122174941, label %originalBB236
    i32 1141764206, label %originalBBpart2238
    i32 1773764089, label %for.body90
    i32 751070274, label %for.inc108
    i32 -585085836, label %for.end110
    i32 -959511035, label %if.then
    i32 -620602632, label %if.else
    i32 -1269623809, label %if.end
    i32 514947717, label %for.inc123
    i32 -121060354, label %for.end125
    i32 -1966263497, label %for.inc126
    i32 -1745569988, label %originalBB240
    i32 988214440, label %originalBBpart2253
    i32 1843406713, label %for.end128
    i32 -613898903, label %originalBBalteredBB
    i32 1266294736, label %originalBB143alteredBB
    i32 -676528928, label %originalBB147alteredBB
    i32 -1922124773, label %originalBB151alteredBB
    i32 -126927588, label %originalBB168alteredBB
    i32 1060445447, label %originalBB181alteredBB
    i32 1965110845, label %originalBB185alteredBB
    i32 621342044, label %originalBB199alteredBB
    i32 1514336776, label %originalBB203alteredBB
    i32 -1422666556, label %originalBB207alteredBB
    i32 615864042, label %originalBB211alteredBB
    i32 -219581108, label %originalBB224alteredBB
    i32 -2012981376, label %originalBB228alteredBB
    i32 -970336379, label %originalBB232alteredBB
    i32 -1349742648, label %originalBB236alteredBB
    i32 -941976608, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB240, %for.inc126, %for.end125, %for.inc123, %if.end, %if.else, %if.then, %for.end110, %for.inc108, %for.body90, %originalBBpart2238, %originalBB236, %for.cond87, %originalBBpart2234, %originalBB232, %for.body82, %for.cond79, %for.body78, %originalBBpart2230, %originalBB228, %for.cond75, %originalBBpart2226, %originalBB224, %for.end74, %for.inc72, %originalBBpart2222, %originalBB211, %for.body66, %originalBBpart2209, %originalBB207, %for.cond63, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.body48, %for.cond45, %originalBBpart2205, %originalBB203, %for.body44, %for.cond41, %originalBBpart2201, %originalBB199, %for.end40, %for.inc38, %originalBBpart2197, %originalBB185, %for.body32, %originalBBpart2183, %originalBB181, %for.cond29, %for.end24, %originalBBpart2179, %originalBB168, %for.inc22, %for.end21, %originalBBpart2166, %originalBB151, %for.inc19, %for.body13, %originalBBpart2149, %originalBB147, %for.cond10, %for.body9, %originalBBpart2145, %originalBB143, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ 0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %345, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc126 ], [ %j.0, %for.end125 ], [ %324, %for.inc123 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ 0, %for.body78 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB211 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %for.end56 ], [ %186, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2205 ], [ 0, %originalBB203 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart2166 ], [ %.neg69, %originalBB151 ], [ %j.0, %for.inc19 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond10 ], [ 0, %for.body9 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ 0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB224alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc126 ], [ %k.0, %for.end125 ], [ %k.0, %for.inc123 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end110 ], [ %.neg68, %for.inc108 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2234 ], [ 0, %originalBB232 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB224 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2222 ], [ %k.0, %originalBB211 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.end56 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB151 ], [ %k.0, %for.inc19 ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %351, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ 0, %originalBB224alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %.neg, %originalBB168alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2253 ], [ %.neg67, %originalBB240 ], [ %i.0, %for.inc126 ], [ %i.0, %for.end125 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %i.0, %for.end74 ], [ %230, %for.inc72 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.cond63 ], [ 0, %for.end59 ], [ %187, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %i.0, %for.end40 ], [ %144, %for.inc38 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond29 ], [ 0, %for.end24 ], [ %i.0, %originalBBpart2179 ], [ %92, %originalBB168 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg70, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p2.0.be = phi i32** [ %p2.0, %loopEntry ], [ %p2.0, %originalBB240alteredBB ], [ %p2.0, %originalBB236alteredBB ], [ %p2.0, %originalBB232alteredBB ], [ %p2.0, %originalBB228alteredBB ], [ %p2.0, %originalBB224alteredBB ], [ %p2.0, %originalBB211alteredBB ], [ %p2.0, %originalBB207alteredBB ], [ %p2.0, %originalBB203alteredBB ], [ %p2.0, %originalBB199alteredBB ], [ %p2.0, %originalBB185alteredBB ], [ %p2.0, %originalBB181alteredBB ], [ %p2.0, %originalBB168alteredBB ], [ %p2.0, %originalBB151alteredBB ], [ %p2.0, %originalBB147alteredBB ], [ %p2.0, %originalBB143alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2253 ], [ %p2.0, %originalBB240 ], [ %p2.0, %for.inc126 ], [ %p2.0, %for.end125 ], [ %p2.0, %for.inc123 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.end110 ], [ %p2.0, %for.inc108 ], [ %p2.0, %for.body90 ], [ %p2.0, %originalBBpart2238 ], [ %p2.0, %originalBB236 ], [ %p2.0, %for.cond87 ], [ %p2.0, %originalBBpart2234 ], [ %p2.0, %originalBB232 ], [ %p2.0, %for.body82 ], [ %p2.0, %for.cond79 ], [ %p2.0, %for.body78 ], [ %p2.0, %originalBBpart2230 ], [ %p2.0, %originalBB228 ], [ %p2.0, %for.cond75 ], [ %p2.0, %originalBBpart2226 ], [ %p2.0, %originalBB224 ], [ %p2.0, %for.end74 ], [ %p2.0, %for.inc72 ], [ %p2.0, %originalBBpart2222 ], [ %p2.0, %originalBB211 ], [ %p2.0, %for.body66 ], [ %p2.0, %originalBBpart2209 ], [ %p2.0, %originalBB207 ], [ %p2.0, %for.cond63 ], [ %p2.0, %for.end59 ], [ %p2.0, %for.inc57 ], [ %p2.0, %for.end56 ], [ %p2.0, %for.inc54 ], [ %p2.0, %for.body48 ], [ %p2.0, %for.cond45 ], [ %p2.0, %originalBBpart2205 ], [ %p2.0, %originalBB203 ], [ %p2.0, %for.body44 ], [ %p2.0, %for.cond41 ], [ %p2.0, %originalBBpart2201 ], [ %p2.0, %originalBB199 ], [ %p2.0, %for.end40 ], [ %p2.0, %for.inc38 ], [ %p2.0, %originalBBpart2197 ], [ %p2.0, %originalBB185 ], [ %p2.0, %for.body32 ], [ %p2.0, %originalBBpart2183 ], [ %p2.0, %originalBB181 ], [ %p2.0, %for.cond29 ], [ %103, %for.end24 ], [ %p2.0, %originalBBpart2179 ], [ %p2.0, %originalBB168 ], [ %p2.0, %for.inc22 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart2166 ], [ %p2.0, %originalBB151 ], [ %p2.0, %for.inc19 ], [ %p2.0, %for.body13 ], [ %p2.0, %originalBBpart2149 ], [ %p2.0, %originalBB147 ], [ %p2.0, %for.cond10 ], [ %p2.0, %for.body9 ], [ %p2.0, %originalBBpart2145 ], [ %p2.0, %originalBB143 ], [ %p2.0, %for.cond6 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p3.0.be = phi i32** [ %p3.0, %loopEntry ], [ %p3.0, %originalBB240alteredBB ], [ %p3.0, %originalBB236alteredBB ], [ %p3.0, %originalBB232alteredBB ], [ %p3.0, %originalBB228alteredBB ], [ %p3.0, %originalBB224alteredBB ], [ %p3.0, %originalBB211alteredBB ], [ %p3.0, %originalBB207alteredBB ], [ %p3.0, %originalBB203alteredBB ], [ %p3.0, %originalBB199alteredBB ], [ %p3.0, %originalBB185alteredBB ], [ %p3.0, %originalBB181alteredBB ], [ %p3.0, %originalBB168alteredBB ], [ %p3.0, %originalBB151alteredBB ], [ %p3.0, %originalBB147alteredBB ], [ %p3.0, %originalBB143alteredBB ], [ %p3.0, %originalBBalteredBB ], [ %p3.0, %originalBBpart2253 ], [ %p3.0, %originalBB240 ], [ %p3.0, %for.inc126 ], [ %p3.0, %for.end125 ], [ %p3.0, %for.inc123 ], [ %p3.0, %if.end ], [ %p3.0, %if.else ], [ %p3.0, %if.then ], [ %p3.0, %for.end110 ], [ %p3.0, %for.inc108 ], [ %p3.0, %for.body90 ], [ %p3.0, %originalBBpart2238 ], [ %p3.0, %originalBB236 ], [ %p3.0, %for.cond87 ], [ %p3.0, %originalBBpart2234 ], [ %p3.0, %originalBB232 ], [ %p3.0, %for.body82 ], [ %p3.0, %for.cond79 ], [ %p3.0, %for.body78 ], [ %p3.0, %originalBBpart2230 ], [ %p3.0, %originalBB228 ], [ %p3.0, %for.cond75 ], [ %p3.0, %originalBBpart2226 ], [ %p3.0, %originalBB224 ], [ %p3.0, %for.end74 ], [ %p3.0, %for.inc72 ], [ %p3.0, %originalBBpart2222 ], [ %p3.0, %originalBB211 ], [ %p3.0, %for.body66 ], [ %p3.0, %originalBBpart2209 ], [ %p3.0, %originalBB207 ], [ %p3.0, %for.cond63 ], [ %189, %for.end59 ], [ %p3.0, %for.inc57 ], [ %p3.0, %for.end56 ], [ %p3.0, %for.inc54 ], [ %p3.0, %for.body48 ], [ %p3.0, %for.cond45 ], [ %p3.0, %originalBBpart2205 ], [ %p3.0, %originalBB203 ], [ %p3.0, %for.body44 ], [ %p3.0, %for.cond41 ], [ %p3.0, %originalBBpart2201 ], [ %p3.0, %originalBB199 ], [ %p3.0, %for.end40 ], [ %p3.0, %for.inc38 ], [ %p3.0, %originalBBpart2197 ], [ %p3.0, %originalBB185 ], [ %p3.0, %for.body32 ], [ %p3.0, %originalBBpart2183 ], [ %p3.0, %originalBB181 ], [ %p3.0, %for.cond29 ], [ %p3.0, %for.end24 ], [ %p3.0, %originalBBpart2179 ], [ %p3.0, %originalBB168 ], [ %p3.0, %for.inc22 ], [ %p3.0, %for.end21 ], [ %p3.0, %originalBBpart2166 ], [ %p3.0, %originalBB151 ], [ %p3.0, %for.inc19 ], [ %p3.0, %for.body13 ], [ %p3.0, %originalBBpart2149 ], [ %p3.0, %originalBB147 ], [ %p3.0, %for.cond10 ], [ %p3.0, %for.body9 ], [ %p3.0, %originalBBpart2145 ], [ %p3.0, %originalBB143 ], [ %p3.0, %for.cond6 ], [ %p3.0, %for.end ], [ %p3.0, %for.inc ], [ %p3.0, %originalBBpart2 ], [ %p3.0, %originalBB ], [ %p3.0, %for.body ], [ %p3.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1745569988, %originalBB240alteredBB ], [ 122174941, %originalBB236alteredBB ], [ -476604834, %originalBB232alteredBB ], [ 1266387601, %originalBB228alteredBB ], [ -233512213, %originalBB224alteredBB ], [ 416027290, %originalBB211alteredBB ], [ 1638497573, %originalBB207alteredBB ], [ 741942454, %originalBB203alteredBB ], [ 1468660397, %originalBB199alteredBB ], [ 1058758881, %originalBB185alteredBB ], [ 1913579579, %originalBB181alteredBB ], [ 322282641, %originalBB168alteredBB ], [ 2043555427, %originalBB151alteredBB ], [ -1284215934, %originalBB147alteredBB ], [ -410607789, %originalBB143alteredBB ], [ 801059486, %originalBBalteredBB ], [ 32869225, %originalBBpart2253 ], [ %342, %originalBB240 ], [ %333, %for.inc126 ], [ -1966263497, %for.end125 ], [ -1945998439, %for.inc123 ], [ 514947717, %if.end ], [ -1269623809, %if.else ], [ -1269623809, %if.then ], [ %319, %for.end110 ], [ 1404611278, %for.inc108 ], [ 751070274, %for.body90 ], [ %309, %originalBBpart2238 ], [ %308, %originalBB236 ], [ %298, %for.cond87 ], [ 1404611278, %originalBBpart2234 ], [ %289, %originalBB232 ], [ %279, %for.body82 ], [ %270, %for.cond79 ], [ -1945998439, %for.body78 ], [ %268, %originalBBpart2230 ], [ %267, %originalBB228 ], [ %257, %for.cond75 ], [ 32869225, %originalBBpart2226 ], [ %248, %originalBB224 ], [ %239, %for.end74 ], [ -709290821, %for.inc72 ], [ -1952096584, %originalBBpart2222 ], [ %229, %originalBB211 ], [ %218, %for.body66 ], [ %209, %originalBBpart2209 ], [ %208, %originalBB207 ], [ %198, %for.cond63 ], [ -709290821, %for.end59 ], [ -381469285, %for.inc57 ], [ 1911536826, %for.end56 ], [ 752810409, %for.inc54 ], [ 1056662504, %for.body48 ], [ %184, %for.cond45 ], [ 752810409, %originalBBpart2205 ], [ %182, %originalBB203 ], [ %173, %for.body44 ], [ %164, %for.cond41 ], [ -381469285, %originalBBpart2201 ], [ %162, %originalBB199 ], [ %153, %for.end40 ], [ 955886096, %for.inc38 ], [ -2133464231, %originalBBpart2197 ], [ %143, %originalBB185 ], [ %132, %for.body32 ], [ %123, %originalBBpart2183 ], [ %122, %originalBB181 ], [ %112, %for.cond29 ], [ 955886096, %for.end24 ], [ -1714263112, %originalBBpart2179 ], [ %101, %originalBB168 ], [ %91, %for.inc22 ], [ -991530419, %for.end21 ], [ -658345180, %originalBBpart2166 ], [ %82, %originalBB151 ], [ %73, %for.inc19 ], [ -243414349, %for.body13 ], [ %63, %originalBBpart2149 ], [ %62, %originalBB147 ], [ %52, %for.cond10 ], [ -658345180, %for.body9 ], [ %43, %originalBBpart2145 ], [ %42, %originalBB143 ], [ %32, %for.cond6 ], [ -1714263112, %for.end ], [ 1886569244, %for.inc ], [ -118649688, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 925161954, i32 346861613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 801059486, i32 -613898903
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %13 to i64
  %mul4 = shl nsw i64 %conv3, 2
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %14 = bitcast i32** %arrayidx to i8**
  store i8* %call5, i8** %14, align 8
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -513906239, i32 -613898903
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -410607789, i32 1266294736
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %33 = load i32, i32* %x1, align 4
  %cmp7 = icmp slt i32 %i.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1545832900, i32 1266294736
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1926446537, i32 651162015
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1284215934, i32 -676528928
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %53 = load i32, i32* %y1, align 4
  %cmp11 = icmp slt i32 %j.0, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1210296776, i32 -676528928
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1435980664, i32 1781716675
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %1, i64 %idxprom14
  %64 = load i32*, i32** %arrayidx15, align 8
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %64, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2043555427, i32 -1922124773
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 994573213, i32 -1922124773
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 322282641, i32 -126927588
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 337628350, i32 -126927588
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x2, i32* nonnull %y2)
  %102 = load i32, i32* %x2, align 4
  %conv26 = sext i32 %102 to i64
  %mul27 = shl nsw i64 %conv26, 3
  %call28 = call noalias i8* @malloc(i64 %mul27) #3
  %103 = bitcast i8* %call28 to i32**
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1913579579, i32 1060445447
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %113 = load i32, i32* %x2, align 4
  %cmp30 = icmp slt i32 %i.0, %113
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -844678794, i32 1060445447
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %123 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 311337238, i32 1621785715
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1058758881, i32 1965110845
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %133 = load i32, i32* %y2, align 4
  %conv33 = sext i32 %133 to i64
  %mul34 = shl nsw i64 %conv33, 2
  %call35 = call noalias i8* @malloc(i64 %mul34) #3
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom36
  %134 = bitcast i32** %arrayidx37 to i8**
  store i8* %call35, i8** %134, align 8
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2037595121, i32 1965110845
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1468660397, i32 621342044
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1597819022, i32 621342044
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %163 = load i32, i32* %x2, align 4
  %cmp42 = icmp slt i32 %i.0, %163
  %164 = select i1 %cmp42, i32 -38064411, i32 -1429934819
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 741942454, i32 1514336776
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 359419591, i32 1514336776
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %183 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %j.0, %183
  %184 = select i1 %cmp46, i32 -444221331, i32 -2041522017
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom49
  %185 = load i32*, i32** %arrayidx50, align 8
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %185, i64 %idxprom51
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx52)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %188 = load i32, i32* %x1, align 4
  %conv60 = sext i32 %188 to i64
  %mul61 = shl nsw i64 %conv60, 3
  %call62 = call noalias i8* @malloc(i64 %mul61) #3
  %189 = bitcast i8* %call62 to i32**
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1638497573, i32 -1422666556
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %199 = load i32, i32* %x1, align 4
  %cmp64 = icmp slt i32 %i.0, %199
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1530334967, i32 -1422666556
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %209 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 844675236, i32 -252751859
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 416027290, i32 615864042
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %219 = load i32, i32* %y2, align 4
  %conv67 = sext i32 %219 to i64
  %mul68 = shl nsw i64 %conv67, 2
  %call69 = call noalias i8* @malloc(i64 %mul68) #3
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom70
  %220 = bitcast i32** %arrayidx71 to i8**
  store i8* %call69, i8** %220, align 8
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -851395435, i32 615864042
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -233512213, i32 -219581108
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1752313871, i32 -219581108
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1266387601, i32 -2012981376
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %258 = load i32, i32* %x1, align 4
  %cmp76 = icmp slt i32 %i.0, %258
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -512683265, i32 -2012981376
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %268 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 847505098, i32 1843406713
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %269 = load i32, i32* %y2, align 4
  %cmp80 = icmp slt i32 %j.0, %269
  %270 = select i1 %cmp80, i32 1815072968, i32 -121060354
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -476604834, i32 -970336379
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom83
  %280 = load i32*, i32** %arrayidx84, align 8
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %280, i64 %idxprom85
  store i32 0, i32* %arrayidx86, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1795652095, i32 -970336379
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 122174941, i32 -1349742648
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %299 = load i32, i32* %y1, align 4
  %cmp88 = icmp slt i32 %k.0, %299
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1141764206, i32 -1349742648
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %309 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 1773764089, i32 -585085836
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom91
  %310 = load i32*, i32** %arrayidx92, align 8
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %310, i64 %idxprom93
  %311 = load i32, i32* %arrayidx94, align 4
  %arrayidx96 = getelementptr inbounds i32*, i32** %1, i64 %idxprom91
  %312 = load i32*, i32** %arrayidx96, align 8
  %idxprom97 = sext i32 %k.0 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %312, i64 %idxprom97
  %313 = load i32, i32* %arrayidx98, align 4
  %arrayidx100 = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom97
  %314 = load i32*, i32** %arrayidx100, align 8
  %arrayidx102 = getelementptr inbounds i32, i32* %314, i64 %idxprom93
  %315 = load i32, i32* %arrayidx102, align 4
  %mul103 = mul nsw i32 %315, %313
  %316 = add i32 %mul103, %311
  store i32 %316, i32* %arrayidx94, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg68 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %317 = load i32, i32* %y2, align 4
  %318 = add i32 %317, -1
  %cmp111 = icmp eq i32 %j.0, %318
  %319 = select i1 %cmp111, i32 -959511035, i32 -620602632
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom113
  %320 = load i32*, i32** %arrayidx114, align 8
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %320, i64 %idxprom115
  %321 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %321)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom118
  %322 = load i32*, i32** %arrayidx119, align 8
  %idxprom120 = sext i32 %j.0 to i64
  %arrayidx121 = getelementptr inbounds i32, i32* %322, i64 %idxprom120
  %323 = load i32, i32* %arrayidx121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %323)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %324 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc126:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1745569988, i32 -941976608
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 988214440, i32 -941976608
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %y1, align 4
  %conv3alteredBB = sext i32 %343 to i64
  %mul4alteredBB = shl nsw i64 %conv3alteredBB, 2
  %call5alteredBB = call noalias i8* @malloc(i64 %mul4alteredBB) #3
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxpromalteredBB
  %344 = bitcast i32** %arrayidxalteredBB to i8**
  store i8* %call5alteredBB, i8** %344, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %345 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %y2, align 4
  %conv33alteredBB = sext i32 %346 to i64
  %mul34alteredBB = shl nsw i64 %conv33alteredBB, 2
  %call35alteredBB = call noalias i8* @malloc(i64 %mul34alteredBB) #3
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32*, i32** %p2.0, i64 %idxprom36alteredBB
  %347 = bitcast i32** %arrayidx37alteredBB to i8**
  store i8* %call35alteredBB, i8** %347, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %y2, align 4
  %conv67alteredBB = sext i32 %348 to i64
  %mul68alteredBB = shl nsw i64 %conv67alteredBB, 2
  %call69alteredBB = call noalias i8* @malloc(i64 %mul68alteredBB) #3
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom70alteredBB
  %349 = bitcast i32** %arrayidx71alteredBB to i8**
  store i8* %call69alteredBB, i8** %349, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom83alteredBB = sext i32 %i.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32*, i32** %p3.0, i64 %idxprom83alteredBB
  %350 = load i32*, i32** %arrayidx84alteredBB, align 8
  %idxprom85alteredBB = sext i32 %j.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %350, i64 %idxprom85alteredBB
  store i32 0, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %351 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
