; ModuleID = 'build_ollvm/programs/101/885.ll'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [8 x i8], align 1
  %use = alloca [2 x i8], align 1
  %hi = alloca float, align 4
  %a = alloca [41 x float], align 16
  %b = alloca [41 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %use, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay2 = getelementptr inbounds [8 x i8], [8 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1468874641, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1468874641, label %for.cond
    i32 199759564, label %for.body
    i32 -732336065, label %if.then
    i32 1861411371, label %if.else
    i32 1914336452, label %originalBB
    i32 1043412509, label %originalBBpart2
    i32 -921778123, label %if.end
    i32 -654895872, label %for.inc
    i32 2019995031, label %for.end
    i32 -1072843986, label %originalBB105
    i32 21794909, label %originalBBpart2107
    i32 -1435978690, label %for.cond13
    i32 1395949220, label %for.body15
    i32 -852972091, label %for.cond16
    i32 1839582684, label %originalBB109
    i32 453584005, label %originalBBpart2121
    i32 -2121756645, label %for.body19
    i32 1344334440, label %if.then25
    i32 285421360, label %if.end36
    i32 1295566078, label %for.inc37
    i32 -1764834953, label %originalBB123
    i32 -2073997526, label %originalBBpart2136
    i32 1113601401, label %for.end39
    i32 -1141218252, label %for.inc40
    i32 -1900523364, label %originalBB138
    i32 -1272284411, label %originalBBpart2145
    i32 1046499710, label %for.end42
    i32 1350523503, label %originalBB147
    i32 -1621112533, label %originalBBpart2149
    i32 803411787, label %for.cond43
    i32 366259619, label %originalBB151
    i32 -840601987, label %originalBBpart2153
    i32 1013189627, label %for.body45
    i32 1009142894, label %for.cond46
    i32 -1902416279, label %for.body50
    i32 -511936086, label %originalBB155
    i32 1883083851, label %originalBBpart2164
    i32 938579701, label %if.then57
    i32 -523466397, label %originalBB166
    i32 -1410190342, label %originalBBpart2182
    i32 -384943945, label %if.end68
    i32 948588011, label %for.inc69
    i32 -1952158915, label %for.end71
    i32 -1985608227, label %originalBB184
    i32 -1782269249, label %originalBBpart2186
    i32 1693557417, label %for.inc72
    i32 -1131317577, label %for.end74
    i32 -547294632, label %for.cond75
    i32 -1839888423, label %for.body77
    i32 263460311, label %for.inc81
    i32 792279251, label %originalBB188
    i32 783828348, label %originalBBpart2199
    i32 1377442646, label %for.end83
    i32 559385399, label %for.cond84
    i32 730424995, label %originalBB201
    i32 -318317434, label %originalBBpart2203
    i32 -1957344400, label %for.body87
    i32 180538898, label %originalBB205
    i32 -810599429, label %originalBBpart2207
    i32 -17293501, label %if.then90
    i32 -1528221861, label %if.end92
    i32 -1972306996, label %for.inc97
    i32 904417068, label %for.end99
    i32 -246478013, label %originalBBalteredBB
    i32 -662736448, label %originalBB105alteredBB
    i32 -965888274, label %originalBB109alteredBB
    i32 -1158071635, label %originalBB123alteredBB
    i32 -1456704043, label %originalBB138alteredBB
    i32 1476151361, label %originalBB147alteredBB
    i32 1291638608, label %originalBB151alteredBB
    i32 1388180659, label %originalBB155alteredBB
    i32 1274391103, label %originalBB166alteredBB
    i32 -1752603102, label %originalBB184alteredBB
    i32 1798985561, label %originalBB188alteredBB
    i32 -1232161793, label %originalBB201alteredBB
    i32 -405979264, label %originalBB205alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc97, %if.end92, %if.then90, %originalBBpart2207, %originalBB205, %for.body87, %originalBBpart2203, %originalBB201, %for.cond84, %for.end83, %originalBBpart2199, %originalBB188, %for.inc81, %for.body77, %for.cond75, %for.end74, %for.inc72, %originalBBpart2186, %originalBB184, %for.end71, %for.inc69, %if.end68, %originalBBpart2182, %originalBB166, %if.then57, %originalBBpart2164, %originalBB155, %for.body50, %for.cond46, %for.body45, %originalBBpart2153, %originalBB151, %for.cond43, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB138, %for.inc40, %for.end39, %originalBBpart2136, %originalBB123, %for.inc37, %if.end36, %if.then25, %for.body19, %originalBBpart2121, %originalBB109, %for.cond16, %for.body15, %for.cond13, %originalBBpart2107, %originalBB105, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc97 ], [ %j.0, %if.end92 ], [ %j.0, %if.then90 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body87 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body45 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB123 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond16 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %4, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %for.inc97 ], [ %k.0, %if.end92 ], [ %k.0, %if.then90 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body87 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB188 ], [ %k.0, %for.inc81 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond75 ], [ %k.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.end71 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB166 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body50 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body45 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end42 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB123 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB205alteredBB ], [ %u.0, %originalBB201alteredBB ], [ %u.0, %originalBB188alteredBB ], [ %u.0, %originalBB184alteredBB ], [ %u.0, %originalBB166alteredBB ], [ %u.0, %originalBB155alteredBB ], [ %u.0, %originalBB151alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB138alteredBB ], [ %273, %originalBB123alteredBB ], [ %u.0, %originalBB109alteredBB ], [ %u.0, %originalBB105alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc97 ], [ %u.0, %if.end92 ], [ %u.0, %if.then90 ], [ %u.0, %originalBBpart2207 ], [ %u.0, %originalBB205 ], [ %u.0, %for.body87 ], [ %u.0, %originalBBpart2203 ], [ %u.0, %originalBB201 ], [ %u.0, %for.cond84 ], [ %u.0, %for.end83 ], [ %u.0, %originalBBpart2199 ], [ %u.0, %originalBB188 ], [ %u.0, %for.inc81 ], [ %u.0, %for.body77 ], [ %u.0, %for.cond75 ], [ %u.0, %for.end74 ], [ %u.0, %for.inc72 ], [ %u.0, %originalBBpart2186 ], [ %u.0, %originalBB184 ], [ %u.0, %for.end71 ], [ %.neg60, %for.inc69 ], [ %u.0, %if.end68 ], [ %u.0, %originalBBpart2182 ], [ %u.0, %originalBB166 ], [ %u.0, %if.then57 ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB155 ], [ %u.0, %for.body50 ], [ %u.0, %for.cond46 ], [ 0, %for.body45 ], [ %u.0, %originalBBpart2153 ], [ %u.0, %originalBB151 ], [ %u.0, %for.cond43 ], [ %u.0, %originalBBpart2149 ], [ %u.0, %originalBB147 ], [ %u.0, %for.end42 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB138 ], [ %u.0, %for.inc40 ], [ %u.0, %for.end39 ], [ %u.0, %originalBBpart2136 ], [ %82, %originalBB123 ], [ %u.0, %for.inc37 ], [ %u.0, %if.end36 ], [ %u.0, %if.then25 ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart2121 ], [ %u.0, %originalBB109 ], [ %u.0, %for.cond16 ], [ 0, %for.body15 ], [ %u.0, %for.cond13 ], [ %u.0, %originalBBpart2107 ], [ %u.0, %originalBB105 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %278, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %274, %originalBB138alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB109alteredBB ], [ 0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %for.inc97 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body87 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %originalBBpart2199 ], [ %222, %originalBB188 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond75 ], [ 0, %for.end74 ], [ %.neg59, %for.inc72 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2145 ], [ %101, %originalBB138 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB123 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2107 ], [ 0, %originalBB105 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 180538898, %originalBB205alteredBB ], [ 730424995, %originalBB201alteredBB ], [ 792279251, %originalBB188alteredBB ], [ -1985608227, %originalBB184alteredBB ], [ -523466397, %originalBB166alteredBB ], [ -511936086, %originalBB155alteredBB ], [ 366259619, %originalBB151alteredBB ], [ 1350523503, %originalBB147alteredBB ], [ -1900523364, %originalBB138alteredBB ], [ -1764834953, %originalBB123alteredBB ], [ 1839582684, %originalBB109alteredBB ], [ -1072843986, %originalBB105alteredBB ], [ 1914336452, %originalBBalteredBB ], [ 559385399, %for.inc97 ], [ -1972306996, %if.end92 ], [ -1528221861, %if.then90 ], [ %269, %originalBBpart2207 ], [ %268, %originalBB205 ], [ %259, %for.body87 ], [ %250, %originalBBpart2203 ], [ %249, %originalBB201 ], [ %240, %for.cond84 ], [ 559385399, %for.end83 ], [ -547294632, %originalBBpart2199 ], [ %231, %originalBB188 ], [ %221, %for.inc81 ], [ 263460311, %for.body77 ], [ %211, %for.cond75 ], [ -547294632, %for.end74 ], [ 803411787, %for.inc72 ], [ 1693557417, %originalBBpart2186 ], [ %210, %originalBB184 ], [ %201, %for.end71 ], [ 1009142894, %for.inc69 ], [ 948588011, %if.end68 ], [ -384943945, %originalBBpart2182 ], [ %192, %originalBB166 ], [ %180, %if.then57 ], [ %171, %originalBBpart2164 ], [ %170, %originalBB155 ], [ %159, %for.body50 ], [ %150, %for.cond46 ], [ 1009142894, %for.body45 ], [ %147, %originalBBpart2153 ], [ %146, %originalBB151 ], [ %137, %for.cond43 ], [ 803411787, %originalBBpart2149 ], [ %128, %originalBB147 ], [ %119, %for.end42 ], [ -1435978690, %originalBBpart2145 ], [ %110, %originalBB138 ], [ %100, %for.inc40 ], [ -1141218252, %for.end39 ], [ -852972091, %originalBBpart2136 ], [ %91, %originalBB123 ], [ %81, %for.inc37 ], [ 1295566078, %if.end36 ], [ 285421360, %if.then25 ], [ %69, %for.body19 ], [ %65, %originalBBpart2121 ], [ %64, %originalBB109 ], [ %53, %for.cond16 ], [ -852972091, %for.body15 ], [ %44, %for.cond13 ], [ -1435978690, %originalBBpart2107 ], [ %43, %originalBB105 ], [ %34, %for.end ], [ -1468874641, %for.inc ], [ -654895872, %if.end ], [ -921778123, %originalBBpart2 ], [ %24, %originalBB ], [ %13, %if.else ], [ -921778123, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 199759564, i32 2019995031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), float* nonnull %hi)
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay2, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i64 0, i64 0), i64 5)
  %cmp8 = icmp eq i32 %bcmp, 0
  %2 = select i1 %cmp8, i32 -732336065, i32 1861411371
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load float, float* %hi, align 4
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom
  store float %3, float* %arrayidx, align 4
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1914336452, i32 -246478013
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load float, float* %hi, align 4
  %idxprom9 = sext i32 %k.0 to i64
  %arrayidx10 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom9
  store float %14, float* %arrayidx10, align 4
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1043412509, i32 -246478013
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1072843986, i32 -662736448
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 21794909, i32 -662736448
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, %j.0
  %44 = select i1 %cmp14, i32 1395949220, i32 1046499710
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1839582684, i32 -965888274
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %54 = xor i32 %i.0, -1
  %55 = add i32 %j.0, %54
  %cmp18 = icmp slt i32 %u.0, %55
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 453584005, i32 -965888274
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %65 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2121756645, i32 1113601401
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %u.0 to i64
  %arrayidx21 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom20
  %66 = load float, float* %arrayidx21, align 4
  %67 = add i32 %u.0, 1
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom22
  %68 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ogt float %66, %68
  %69 = select i1 %cmp24, i32 1344334440, i32 285421360
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %u.0 to i64
  %arrayidx27 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom26
  %70 = load float, float* %arrayidx27, align 4
  %71 = add i32 %u.0, 1
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom29
  %72 = load float, float* %arrayidx30, align 4
  store float %72, float* %arrayidx27, align 4
  store float %70, float* %arrayidx30, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1764834953, i32 -1158071635
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %82 = add i32 %u.0, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2073997526, i32 -1158071635
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1900523364, i32 -1456704043
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1272284411, i32 -1456704043
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1350523503, i32 1476151361
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1621112533, i32 1476151361
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 366259619, i32 1291638608
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, %k.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -840601987, i32 1291638608
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %147 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1013189627, i32 -1131317577
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %148 = xor i32 %i.0, -1
  %149 = add i32 %k.0, %148
  %cmp49 = icmp slt i32 %u.0, %149
  %150 = select i1 %cmp49, i32 -1902416279, i32 -1952158915
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -511936086, i32 1388180659
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %u.0 to i64
  %arrayidx52 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom51
  %160 = load float, float* %arrayidx52, align 4
  %.neg61 = add i32 %u.0, 1
  %idxprom54 = sext i32 %.neg61 to i64
  %arrayidx55 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom54
  %161 = load float, float* %arrayidx55, align 4
  %cmp56 = fcmp olt float %160, %161
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1883083851, i32 1388180659
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %171 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 938579701, i32 -384943945
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -523466397, i32 1274391103
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %u.0 to i64
  %arrayidx59 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom58
  %181 = load float, float* %arrayidx59, align 4
  %182 = add i32 %u.0, 1
  %idxprom61 = sext i32 %182 to i64
  %arrayidx62 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom61
  %183 = load float, float* %arrayidx62, align 4
  store float %183, float* %arrayidx59, align 4
  store float %181, float* %arrayidx62, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1410190342, i32 1274391103
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %.neg60 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1985608227, i32 -1752603102
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1782269249, i32 -1752603102
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %cmp76 = icmp slt i32 %i.0, %j.0
  %211 = select i1 %cmp76, i32 -1839888423, i32 1377442646
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [41 x float], [41 x float]* %a, i64 0, i64 %idxprom78
  %212 = load float, float* %arrayidx79, align 4
  %conv = fpext float %212 to double
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %conv)
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 792279251, i32 1798985561
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 783828348, i32 1798985561
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 730424995, i32 -1232161793
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, %k.0
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -318317434, i32 -1232161793
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %250 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1957344400, i32 904417068
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 180538898, i32 -405979264
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %cmp88 = icmp ne i32 %i.0, 0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -810599429, i32 -405979264
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %269 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -17293501, i32 -1528221861
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom93
  %270 = load float, float* %arrayidx94, align 4
  %conv95 = fpext float %270 to double
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), double %conv95)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load float, float* %hi, align 4
  %idxprom9alteredBB = sext i32 %k.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom9alteredBB
  store float %272, float* %arrayidx10alteredBB, align 4
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom58alteredBB = sext i32 %u.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom58alteredBB
  %275 = load float, float* %arrayidx59alteredBB, align 4
  %276 = add i32 %u.0, 1
  %idxprom61alteredBB = sext i32 %276 to i64
  %arrayidx62alteredBB = getelementptr inbounds [41 x float], [41 x float]* %b, i64 0, i64 %idxprom61alteredBB
  %277 = load float, float* %arrayidx62alteredBB, align 4
  store float %277, float* %arrayidx59alteredBB, align 4
  store float %275, float* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind readonly willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
