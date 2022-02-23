; ModuleID = 'build_ollvm/programs/20/1331.ll'
source_filename = "source-C-CXX/20/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %d = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %average.0 = phi float [ undef, %entry ], [ %average.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi float [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1985468134, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1985468134, label %for.cond
    i32 858275388, label %for.body
    i32 1328136577, label %originalBB
    i32 -1443962428, label %originalBBpart2
    i32 -1119759615, label %for.inc
    i32 879805646, label %originalBB126
    i32 1146189363, label %originalBBpart2136
    i32 -2081297574, label %for.end
    i32 -1853105889, label %for.cond2
    i32 1066256655, label %originalBB138
    i32 -445542340, label %originalBBpart2147
    i32 1859723014, label %for.body4
    i32 -11026133, label %originalBB149
    i32 -749912248, label %originalBBpart2151
    i32 -599654536, label %for.cond5
    i32 -1506785106, label %originalBB153
    i32 2054436967, label %originalBBpart2169
    i32 -203875309, label %for.body9
    i32 -1379135732, label %originalBB171
    i32 497474421, label %originalBBpart2175
    i32 -328047622, label %if.then
    i32 -20101114, label %if.end
    i32 -1904052815, label %for.inc25
    i32 139186127, label %for.end27
    i32 1806668580, label %for.inc28
    i32 1583775442, label %for.end30
    i32 610257459, label %for.cond31
    i32 -1583887179, label %for.body33
    i32 -330977769, label %for.inc37
    i32 1036614880, label %for.end39
    i32 780121844, label %originalBB177
    i32 1218973873, label %originalBBpart2187
    i32 208438455, label %for.cond40
    i32 861044860, label %for.body43
    i32 -1722377107, label %if.then53
    i32 -450248471, label %if.end59
    i32 -1529771303, label %originalBB189
    i32 965614648, label %originalBBpart2191
    i32 445916665, label %for.inc60
    i32 667687411, label %originalBB193
    i32 -802554411, label %originalBBpart2206
    i32 400789808, label %for.end62
    i32 -590309567, label %originalBB208
    i32 -737759819, label %originalBBpart2210
    i32 292418386, label %for.cond63
    i32 -325884541, label %for.body66
    i32 -1365576681, label %originalBB212
    i32 1178227996, label %originalBBpart2214
    i32 587690906, label %if.then71
    i32 1980373175, label %if.end74
    i32 -1053725580, label %for.inc75
    i32 1397838862, label %for.end77
    i32 -1318310997, label %for.cond78
    i32 -1258045869, label %for.body81
    i32 -844874233, label %if.then86
    i32 1610146024, label %if.end92
    i32 789918358, label %for.inc93
    i32 -197102307, label %originalBB216
    i32 1775786298, label %originalBBpart2220
    i32 -1985994045, label %for.end95
    i32 -1874622661, label %if.then98
    i32 -337984900, label %if.else
    i32 2060953734, label %if.then106
    i32 1167461923, label %for.cond107
    i32 1436282290, label %originalBB222
    i32 -729598041, label %originalBBpart2231
    i32 -477423981, label %for.body111
    i32 -905790750, label %for.inc116
    i32 1935781654, label %for.end118
    i32 349360794, label %originalBB233
    i32 -1634211225, label %originalBBpart2244
    i32 534867986, label %if.end124
    i32 2035747449, label %originalBB246
    i32 -565276979, label %originalBBpart2248
    i32 -1079105005, label %if.end125
    i32 2033542428, label %originalBBalteredBB
    i32 169151358, label %originalBB126alteredBB
    i32 1660607665, label %originalBB138alteredBB
    i32 -2019397493, label %originalBB149alteredBB
    i32 -569798758, label %originalBB153alteredBB
    i32 -2139555196, label %originalBB171alteredBB
    i32 1768690610, label %originalBB177alteredBB
    i32 -963076479, label %originalBB189alteredBB
    i32 301757370, label %originalBB193alteredBB
    i32 -1472846003, label %originalBB208alteredBB
    i32 1169917822, label %originalBB212alteredBB
    i32 1975688051, label %originalBB216alteredBB
    i32 112364592, label %originalBB222alteredBB
    i32 667110183, label %originalBB233alteredBB
    i32 1839653971, label %originalBB246alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB246alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2248, %originalBB246, %if.end124, %originalBBpart2244, %originalBB233, %for.end118, %for.inc116, %for.body111, %originalBBpart2231, %originalBB222, %for.cond107, %if.then106, %if.else, %if.then98, %for.end95, %originalBBpart2220, %originalBB216, %for.inc93, %if.end92, %if.then86, %for.body81, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then71, %originalBBpart2214, %originalBB212, %for.body66, %for.cond63, %originalBBpart2210, %originalBB208, %for.end62, %originalBBpart2206, %originalBB193, %for.inc60, %originalBBpart2191, %originalBB189, %if.end59, %if.then53, %for.body43, %for.cond40, %originalBBpart2187, %originalBB177, %for.end39, %for.inc37, %for.body33, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %originalBBpart2175, %originalBB171, %for.body9, %originalBBpart2169, %originalBB153, %for.cond5, %originalBBpart2151, %originalBB149, %for.body4, %originalBBpart2147, %originalBB138, %for.cond2, %for.end, %originalBBpart2136, %originalBB126, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2248 ], [ %k.0, %originalBB246 ], [ %k.0, %if.end124 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB233 ], [ %k.0, %for.end118 ], [ %k.0, %for.inc116 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond107 ], [ %k.0, %if.then106 ], [ %k.0, %if.else ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then86 ], [ %k.0, %for.body81 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB193 ], [ %k.0, %for.inc60 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %if.end59 ], [ %k.0, %if.then53 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %for.end27 ], [ %125, %for.inc25 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond2 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB126 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %if.end124 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB233 ], [ %j.0, %for.end118 ], [ %j.0, %for.inc116 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond107 ], [ %j.0, %if.then106 ], [ %j.0, %if.else ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %.neg57, %if.then86 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc60 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end59 ], [ %j.0, %if.then53 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB246alteredBB ], [ %p.0, %originalBB233alteredBB ], [ %p.0, %originalBB222alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBB189alteredBB ], [ %p.0, %originalBB177alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB138alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB246 ], [ %p.0, %if.end124 ], [ %p.0, %originalBBpart2244 ], [ %p.0, %originalBB233 ], [ %p.0, %for.end118 ], [ %281, %for.inc116 ], [ %p.0, %for.body111 ], [ %p.0, %originalBBpart2231 ], [ %p.0, %originalBB222 ], [ %p.0, %for.cond107 ], [ 0, %if.then106 ], [ %p.0, %if.else ], [ %p.0, %if.then98 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2220 ], [ %p.0, %originalBB216 ], [ %p.0, %for.inc93 ], [ %p.0, %if.end92 ], [ %p.0, %if.then86 ], [ %p.0, %for.body81 ], [ %p.0, %for.cond78 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %if.end74 ], [ %p.0, %if.then71 ], [ %p.0, %originalBBpart2214 ], [ %p.0, %originalBB212 ], [ %p.0, %for.body66 ], [ %p.0, %for.cond63 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.end62 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB193 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2191 ], [ %p.0, %originalBB189 ], [ %p.0, %if.end59 ], [ %p.0, %if.then53 ], [ %p.0, %for.body43 ], [ %p.0, %for.cond40 ], [ %p.0, %originalBBpart2187 ], [ %p.0, %originalBB177 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond31 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2175 ], [ %p.0, %originalBB171 ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2169 ], [ %p.0, %originalBB153 ], [ %p.0, %for.cond5 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB138 ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2136 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %average.0.be = phi float [ %average.0, %loopEntry ], [ %average.0, %originalBB246alteredBB ], [ %average.0, %originalBB233alteredBB ], [ %average.0, %originalBB222alteredBB ], [ %average.0, %originalBB216alteredBB ], [ %average.0, %originalBB212alteredBB ], [ %average.0, %originalBB208alteredBB ], [ %average.0, %originalBB193alteredBB ], [ %average.0, %originalBB189alteredBB ], [ %divalteredBB, %originalBB177alteredBB ], [ %average.0, %originalBB171alteredBB ], [ %average.0, %originalBB153alteredBB ], [ %average.0, %originalBB149alteredBB ], [ %average.0, %originalBB138alteredBB ], [ %average.0, %originalBB126alteredBB ], [ %average.0, %originalBBalteredBB ], [ %average.0, %originalBBpart2248 ], [ %average.0, %originalBB246 ], [ %average.0, %if.end124 ], [ %average.0, %originalBBpart2244 ], [ %average.0, %originalBB233 ], [ %average.0, %for.end118 ], [ %average.0, %for.inc116 ], [ %average.0, %for.body111 ], [ %average.0, %originalBBpart2231 ], [ %average.0, %originalBB222 ], [ %average.0, %for.cond107 ], [ %average.0, %if.then106 ], [ %average.0, %if.else ], [ %average.0, %if.then98 ], [ %average.0, %for.end95 ], [ %average.0, %originalBBpart2220 ], [ %average.0, %originalBB216 ], [ %average.0, %for.inc93 ], [ %average.0, %if.end92 ], [ %average.0, %if.then86 ], [ %average.0, %for.body81 ], [ %average.0, %for.cond78 ], [ %average.0, %for.end77 ], [ %average.0, %for.inc75 ], [ %average.0, %if.end74 ], [ %average.0, %if.then71 ], [ %average.0, %originalBBpart2214 ], [ %average.0, %originalBB212 ], [ %average.0, %for.body66 ], [ %average.0, %for.cond63 ], [ %average.0, %originalBBpart2210 ], [ %average.0, %originalBB208 ], [ %average.0, %for.end62 ], [ %average.0, %originalBBpart2206 ], [ %average.0, %originalBB193 ], [ %average.0, %for.inc60 ], [ %average.0, %originalBBpart2191 ], [ %average.0, %originalBB189 ], [ %average.0, %if.end59 ], [ %average.0, %if.then53 ], [ %average.0, %for.body43 ], [ %average.0, %for.cond40 ], [ %average.0, %originalBBpart2187 ], [ %div, %originalBB177 ], [ %average.0, %for.end39 ], [ %average.0, %for.inc37 ], [ %average.0, %for.body33 ], [ %average.0, %for.cond31 ], [ %average.0, %for.end30 ], [ %average.0, %for.inc28 ], [ %average.0, %for.end27 ], [ %average.0, %for.inc25 ], [ %average.0, %if.end ], [ %average.0, %if.then ], [ %average.0, %originalBBpart2175 ], [ %average.0, %originalBB171 ], [ %average.0, %for.body9 ], [ %average.0, %originalBBpart2169 ], [ %average.0, %originalBB153 ], [ %average.0, %for.cond5 ], [ %average.0, %originalBBpart2151 ], [ %average.0, %originalBB149 ], [ %average.0, %for.body4 ], [ %average.0, %originalBBpart2147 ], [ %average.0, %originalBB138 ], [ %average.0, %for.cond2 ], [ %average.0, %for.end ], [ %average.0, %originalBBpart2136 ], [ %average.0, %originalBB126 ], [ %average.0, %for.inc ], [ %average.0, %originalBBpart2 ], [ %average.0, %originalBB ], [ %average.0, %for.body ], [ %average.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB246alteredBB ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB222alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB208alteredBB ], [ %sum.0, %originalBB193alteredBB ], [ %sum.0, %originalBB189alteredBB ], [ %sum.0, %originalBB177alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB153alteredBB ], [ %sum.0, %originalBB149alteredBB ], [ %sum.0, %originalBB138alteredBB ], [ %sum.0, %originalBB126alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2248 ], [ %sum.0, %originalBB246 ], [ %sum.0, %if.end124 ], [ %sum.0, %originalBBpart2244 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.end118 ], [ %sum.0, %for.inc116 ], [ %sum.0, %for.body111 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB222 ], [ %sum.0, %for.cond107 ], [ %sum.0, %if.then106 ], [ %sum.0, %if.else ], [ %sum.0, %if.then98 ], [ %sum.0, %for.end95 ], [ %sum.0, %originalBBpart2220 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.inc93 ], [ %sum.0, %if.end92 ], [ %sum.0, %if.then86 ], [ %sum.0, %for.body81 ], [ %sum.0, %for.cond78 ], [ %sum.0, %for.end77 ], [ %sum.0, %for.inc75 ], [ %sum.0, %if.end74 ], [ %sum.0, %if.then71 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.body66 ], [ %sum.0, %for.cond63 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB208 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2206 ], [ %sum.0, %originalBB193 ], [ %sum.0, %for.inc60 ], [ %sum.0, %originalBBpart2191 ], [ %sum.0, %originalBB189 ], [ %sum.0, %if.end59 ], [ %sum.0, %if.then53 ], [ %sum.0, %for.body43 ], [ %sum.0, %for.cond40 ], [ %sum.0, %originalBBpart2187 ], [ %sum.0, %originalBB177 ], [ %sum.0, %for.end39 ], [ %sum.0, %for.inc37 ], [ %add36, %for.body33 ], [ %sum.0, %for.cond31 ], [ %sum.0, %for.end30 ], [ %sum.0, %for.inc28 ], [ %sum.0, %for.end27 ], [ %sum.0, %for.inc25 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2175 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body9 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB153 ], [ %sum.0, %for.cond5 ], [ %sum.0, %originalBBpart2151 ], [ %sum.0, %originalBB149 ], [ %sum.0, %for.body4 ], [ %sum.0, %originalBBpart2147 ], [ %sum.0, %originalBB138 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2136 ], [ %sum.0, %originalBB126 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %322, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %.neg, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB177alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %320, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB246 ], [ %i.0, %if.end124 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB233 ], [ %i.0, %for.end118 ], [ %i.0, %for.inc116 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond107 ], [ %i.0, %if.then106 ], [ %i.0, %if.else ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2220 ], [ %246, %originalBB216 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then86 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end77 ], [ %.neg58, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2206 ], [ %181, %originalBB193 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end59 ], [ %i.0, %if.then53 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB177 ], [ %i.0, %for.end39 ], [ %.neg59, %for.inc37 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ 0, %for.end30 ], [ %126, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %29, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %max.0.be = phi float [ %max.0, %loopEntry ], [ %max.0, %originalBB246alteredBB ], [ %max.0, %originalBB233alteredBB ], [ %max.0, %originalBB222alteredBB ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ 0.000000e+00, %originalBB208alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB177alteredBB ], [ %max.0, %originalBB171alteredBB ], [ %max.0, %originalBB153alteredBB ], [ %max.0, %originalBB149alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2248 ], [ %max.0, %originalBB246 ], [ %max.0, %if.end124 ], [ %max.0, %originalBBpart2244 ], [ %max.0, %originalBB233 ], [ %max.0, %for.end118 ], [ %max.0, %for.inc116 ], [ %max.0, %for.body111 ], [ %max.0, %originalBBpart2231 ], [ %max.0, %originalBB222 ], [ %max.0, %for.cond107 ], [ %max.0, %if.then106 ], [ %max.0, %if.else ], [ %max.0, %if.then98 ], [ %max.0, %for.end95 ], [ %max.0, %originalBBpart2220 ], [ %max.0, %originalBB216 ], [ %max.0, %for.inc93 ], [ %max.0, %if.end92 ], [ %max.0, %if.then86 ], [ %max.0, %for.body81 ], [ %max.0, %for.cond78 ], [ %max.0, %for.end77 ], [ %max.0, %for.inc75 ], [ %max.0, %if.end74 ], [ %231, %if.then71 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.body66 ], [ %max.0, %for.cond63 ], [ %max.0, %originalBBpart2210 ], [ 0.000000e+00, %originalBB208 ], [ %max.0, %for.end62 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB193 ], [ %max.0, %for.inc60 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %if.end59 ], [ %max.0, %if.then53 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB177 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond31 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2175 ], [ %max.0, %originalBB171 ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2169 ], [ %max.0, %originalBB153 ], [ %max.0, %for.cond5 ], [ %max.0, %originalBBpart2151 ], [ %max.0, %originalBB149 ], [ %max.0, %for.body4 ], [ %max.0, %originalBBpart2147 ], [ %max.0, %originalBB138 ], [ %max.0, %for.cond2 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB126 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2035747449, %originalBB246alteredBB ], [ 349360794, %originalBB233alteredBB ], [ 1436282290, %originalBB222alteredBB ], [ -197102307, %originalBB216alteredBB ], [ -1365576681, %originalBB212alteredBB ], [ -590309567, %originalBB208alteredBB ], [ 667687411, %originalBB193alteredBB ], [ -1529771303, %originalBB189alteredBB ], [ 780121844, %originalBB177alteredBB ], [ -1379135732, %originalBB171alteredBB ], [ -1506785106, %originalBB153alteredBB ], [ -11026133, %originalBB149alteredBB ], [ 1066256655, %originalBB138alteredBB ], [ 879805646, %originalBB126alteredBB ], [ 1328136577, %originalBBalteredBB ], [ -1079105005, %originalBBpart2248 ], [ %319, %originalBB246 ], [ %310, %if.end124 ], [ 534867986, %originalBBpart2244 ], [ %301, %originalBB233 ], [ %290, %for.end118 ], [ 1167461923, %for.inc116 ], [ -905790750, %for.body111 ], [ %279, %originalBBpart2231 ], [ %278, %originalBB222 ], [ %268, %for.cond107 ], [ 1167461923, %if.then106 ], [ %259, %if.else ], [ -1079105005, %if.then98 ], [ %256, %for.end95 ], [ -1318310997, %originalBBpart2220 ], [ %255, %originalBB216 ], [ %245, %for.inc93 ], [ 789918358, %if.end92 ], [ 1610146024, %if.then86 ], [ %235, %for.body81 ], [ %233, %for.cond78 ], [ -1318310997, %for.end77 ], [ 292418386, %for.inc75 ], [ -1053725580, %if.end74 ], [ 1980373175, %if.then71 ], [ %230, %originalBBpart2214 ], [ %229, %originalBB212 ], [ %219, %for.body66 ], [ %210, %for.cond63 ], [ 292418386, %originalBBpart2210 ], [ %208, %originalBB208 ], [ %199, %for.end62 ], [ 208438455, %originalBBpart2206 ], [ %190, %originalBB193 ], [ %180, %for.inc60 ], [ 445916665, %originalBBpart2191 ], [ %171, %originalBB189 ], [ %162, %if.end59 ], [ -450248471, %if.then53 ], [ %152, %for.body43 ], [ %150, %for.cond40 ], [ 208438455, %originalBBpart2187 ], [ %148, %originalBB177 ], [ %138, %for.end39 ], [ 610257459, %for.inc37 ], [ -330977769, %for.body33 ], [ %128, %for.cond31 ], [ 610257459, %for.end30 ], [ -1853105889, %for.inc28 ], [ 1806668580, %for.end27 ], [ -599654536, %for.inc25 ], [ -1904052815, %if.end ], [ -20101114, %if.then ], [ %121, %originalBBpart2175 ], [ %120, %originalBB171 ], [ %108, %for.body9 ], [ %99, %originalBBpart2169 ], [ %98, %originalBB153 ], [ %86, %for.cond5 ], [ -599654536, %originalBBpart2151 ], [ %77, %originalBB149 ], [ %68, %for.body4 ], [ %59, %originalBBpart2147 ], [ %58, %originalBB138 ], [ %47, %for.cond2 ], [ -1853105889, %for.end ], [ -1985468134, %originalBBpart2136 ], [ %38, %originalBB126 ], [ %28, %for.inc ], [ -1119759615, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 858275388, i32 -2081297574
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
  %10 = select i1 %9, i32 1328136577, i32 2033542428
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1443962428, i32 2033542428
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 879805646, i32 169151358
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1146189363, i32 169151358
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
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
  %47 = select i1 %46, i32 1066256655, i32 1660607665
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = add i32 %48, -1
  %cmp3 = icmp slt i32 %i.0, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -445542340, i32 1660607665
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1859723014, i32 1583775442
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -11026133, i32 -2019397493
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -749912248, i32 -2019397493
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1506785106, i32 -569798758
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %87 = load i32, i32* %n, align 4
  %88 = xor i32 %i.0, -1
  %89 = add i32 %87, %88
  %cmp8 = icmp slt i32 %k.0, %89
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2054436967, i32 -569798758
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %99 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -203875309, i32 139186127
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1379135732, i32 -2139555196
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %109 = load float, float* %arrayidx11, align 4
  %110 = add i32 %i.0, 1
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %111 = load float, float* %arrayidx13, align 4
  %cmp14 = fcmp ogt float %109, %111
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 497474421, i32 -2139555196
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %121 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -328047622, i32 -20101114
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom15
  %122 = load float, float* %arrayidx16, align 4
  %123 = add i32 %i.0, 1
  %idxprom18 = sext i32 %123 to i64
  %arrayidx19 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom18
  %124 = load float, float* %arrayidx19, align 4
  store float %124, float* %arrayidx16, align 4
  store float %122, float* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %127 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp32, i32 -1583887179, i32 1036614880
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom34
  %129 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %sum.0, %129
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 780121844, i32 1768690610
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %139 = load i32, i32* %n, align 4
  %conv = sitofp i32 %139 to float
  %div = fdiv float %sum.0, %conv
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1218973873, i32 1768690610
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %i.0, %149
  %150 = select i1 %cmp41, i32 861044860, i32 400789808
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom44
  %151 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %average.0, %151
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom44
  store float %sub46, float* %arrayidx48, align 4
  %cmp51 = fcmp olt float %sub46, 0.000000e+00
  %152 = select i1 %cmp51, i32 -1722377107, i32 -450248471
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom54
  %153 = load float, float* %arrayidx55, align 4
  %sub56 = fsub float %153, %average.0
  %arrayidx58 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom54
  store float %sub56, float* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1529771303, i32 -963076479
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 965614648, i32 -963076479
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 667687411, i32 301757370
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %181 = add i32 %i.0, 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -802554411, i32 301757370
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -590309567, i32 -1472846003
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -737759819, i32 -1472846003
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %i.0, %209
  %210 = select i1 %cmp64, i32 -325884541, i32 1397838862
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1365576681, i32 1169917822
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom67
  %220 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp ogt float %220, %max.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1178227996, i32 1169917822
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %230 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 587690906, i32 1980373175
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom72
  %231 = load float, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %232
  %233 = select i1 %cmp79, i32 -1258045869, i32 -1985994045
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom82
  %234 = load float, float* %arrayidx83, align 4
  %cmp84 = fcmp oeq float %234, %max.0
  %235 = select i1 %cmp84, i32 -844874233, i32 1610146024
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom87
  %236 = load float, float* %arrayidx88, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom89
  store float %236, float* %arrayidx90, align 4
  %.neg57 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -197102307, i32 1975688051
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1775786298, i32 1975688051
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %j.0, 1
  %256 = select i1 %cmp96, i32 -1874622661, i32 -337984900
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %257 = add i32 %j.0, -1
  %idxprom100 = sext i32 %257 to i64
  %arrayidx101 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom100
  %258 = load float, float* %arrayidx101, align 4
  %conv102 = fpext float %258 to double
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv102)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp104 = icmp sgt i32 %j.0, 1
  %259 = select i1 %cmp104, i32 2060953734, i32 534867986
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1436282290, i32 112364592
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %269 = add i32 %j.0, -1
  %cmp109 = icmp slt i32 %p.0, %269
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -729598041, i32 112364592
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %279 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -477423981, i32 1935781654
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %p.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom112
  %280 = load float, float* %arrayidx113, align 4
  %conv114 = fpext float %280 to double
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv114)
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %281 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end118:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 349360794, i32 667110183
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %291 = add i32 %j.0, -1
  %idxprom120 = sext i32 %291 to i64
  %arrayidx121 = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom120
  %292 = load float, float* %arrayidx121, align 4
  %conv122 = fpext float %292 to double
  %call123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv122)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1634211225, i32 667110183
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 2035747449, i32 1839653971
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -565276979, i32 1839653971
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %321 to float
  %divalteredBB = fdiv float %sum.0, %convalteredBB
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %323 = add i32 %j.0, -1
  %idxprom120alteredBB = sext i32 %323 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d, i64 0, i64 %idxprom120alteredBB
  %324 = load float, float* %arrayidx121alteredBB, align 4
  %conv122alteredBB = fpext float %324 to double
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv122alteredBB)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
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
