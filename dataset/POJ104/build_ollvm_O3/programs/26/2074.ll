; ModuleID = 'build_ollvm/programs/26/2074.ll'
source_filename = "source-C-CXX/26/2074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [6 x i8] c"Wrong\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [32768 x double], align 16
  %b = alloca [32768 x double], align 16
  %c = alloca [32768 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi double [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1147386795, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %0 = phi <2 x double> [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1147386795, label %for.cond
    i32 1529864551, label %for.body
    i32 871462411, label %originalBB
    i32 1518100085, label %originalBBpart2
    i32 1709295524, label %for.inc
    i32 -1115564871, label %for.end
    i32 1556580753, label %originalBB126
    i32 1169142490, label %originalBBpart2128
    i32 -477527393, label %for.cond6
    i32 2139285162, label %for.body8
    i32 464885947, label %originalBB130
    i32 294071955, label %originalBBpart2132
    i32 -871039992, label %if.then
    i32 306224868, label %if.else
    i32 1200670622, label %originalBB134
    i32 1125184119, label %originalBBpart2174
    i32 -473908813, label %if.then26
    i32 1487777808, label %if.then42
    i32 234794177, label %originalBB176
    i32 -1503769800, label %originalBBpart2178
    i32 -1935650137, label %if.end
    i32 2011637710, label %if.then45
    i32 -265176056, label %if.end46
    i32 330633526, label %originalBB180
    i32 191347204, label %originalBBpart2182
    i32 1806338791, label %if.else48
    i32 1937591812, label %if.then50
    i32 280190598, label %if.then70
    i32 557675306, label %if.end71
    i32 29490343, label %if.then74
    i32 1993279271, label %originalBB184
    i32 -740888341, label %originalBBpart2186
    i32 -2034486373, label %if.end75
    i32 -513039667, label %originalBB188
    i32 603503989, label %originalBBpart2198
    i32 -1470963064, label %if.then79
    i32 1471765765, label %if.else81
    i32 -2020935568, label %if.end83
    i32 -1067952094, label %if.else84
    i32 611039388, label %if.then101
    i32 -1063900859, label %originalBB200
    i32 798543071, label %originalBBpart2202
    i32 467307153, label %if.end102
    i32 -957582585, label %originalBB204
    i32 382938495, label %originalBBpart2206
    i32 1476750616, label %if.then105
    i32 1955798209, label %if.end106
    i32 200842951, label %if.then115
    i32 -1736551825, label %if.else117
    i32 1108848135, label %if.end119
    i32 616454554, label %if.end120
    i32 -195633898, label %if.end121
    i32 1916590716, label %originalBB208
    i32 628739368, label %originalBBpart2210
    i32 312507618, label %if.end122
    i32 -1974116402, label %for.inc123
    i32 1305550624, label %originalBB212
    i32 1934331098, label %originalBBpart2224
    i32 -417323593, label %for.end125
    i32 -1031609485, label %originalBB226
    i32 753047760, label %originalBBpart2228
    i32 -1886279977, label %originalBBalteredBB
    i32 -1825561627, label %originalBB126alteredBB
    i32 -1040638299, label %originalBB130alteredBB
    i32 30254047, label %originalBB134alteredBB
    i32 1138732931, label %originalBB176alteredBB
    i32 760023058, label %originalBB180alteredBB
    i32 1504247352, label %originalBB184alteredBB
    i32 -1411280123, label %originalBB188alteredBB
    i32 -718249664, label %originalBB200alteredBB
    i32 -5775533, label %originalBB204alteredBB
    i32 2120999722, label %originalBB208alteredBB
    i32 1286008189, label %originalBB212alteredBB
    i32 -137888014, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB226, %for.end125, %originalBBpart2224, %originalBB212, %for.inc123, %if.end122, %originalBBpart2210, %originalBB208, %if.end121, %if.end120, %if.end119, %if.else117, %if.then115, %if.end106, %if.then105, %originalBBpart2206, %originalBB204, %if.end102, %originalBBpart2202, %originalBB200, %if.then101, %if.else84, %if.end83, %if.else81, %if.then79, %originalBBpart2198, %originalBB188, %if.end75, %originalBBpart2186, %originalBB184, %if.then74, %if.end71, %if.then70, %if.then50, %if.else48, %originalBBpart2182, %originalBB180, %if.end46, %if.then45, %if.end, %originalBBpart2178, %originalBB176, %if.then42, %if.then26, %originalBBpart2174, %originalBB134, %if.else, %if.then, %originalBBpart2132, %originalBB130, %for.body8, %for.cond6, %originalBBpart2128, %originalBB126, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %302, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 1, %originalBB126alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %for.end125 ], [ %i.0, %originalBBpart2224 ], [ %.neg, %originalBB212 ], [ %i.0, %for.inc123 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %if.end119 ], [ %i.0, %if.else117 ], [ %i.0, %if.then115 ], [ %i.0, %if.end106 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then101 ], [ %i.0, %if.else84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then74 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %if.then50 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end46 ], [ %i.0, %if.then45 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then42 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB226alteredBB ], [ %d.0, %originalBB212alteredBB ], [ %d.0, %originalBB208alteredBB ], [ %d.0, %originalBB204alteredBB ], [ %d.0, %originalBB200alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %_169, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB226 ], [ %d.0, %for.end125 ], [ %d.0, %originalBBpart2224 ], [ %d.0, %originalBB212 ], [ %d.0, %for.inc123 ], [ %d.0, %if.end122 ], [ %d.0, %originalBBpart2210 ], [ %d.0, %originalBB208 ], [ %d.0, %if.end121 ], [ %d.0, %if.end120 ], [ %d.0, %if.end119 ], [ %d.0, %if.else117 ], [ %d.0, %if.then115 ], [ %d.0, %if.end106 ], [ %d.0, %if.then105 ], [ %d.0, %originalBBpart2206 ], [ %d.0, %originalBB204 ], [ %d.0, %if.end102 ], [ %d.0, %originalBBpart2202 ], [ %d.0, %originalBB200 ], [ %d.0, %if.then101 ], [ %d.0, %if.else84 ], [ %d.0, %if.end83 ], [ %d.0, %if.else81 ], [ %d.0, %if.then79 ], [ %d.0, %originalBBpart2198 ], [ %d.0, %originalBB188 ], [ %d.0, %if.end75 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.then74 ], [ %d.0, %if.end71 ], [ %d.0, %if.then70 ], [ %d.0, %if.then50 ], [ %d.0, %if.else48 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %if.end46 ], [ %d.0, %if.then45 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %if.then42 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart2174 ], [ %sub, %originalBB134 ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi double [ %e.0, %loopEntry ], [ %e.0, %originalBB226alteredBB ], [ %e.0, %originalBB212alteredBB ], [ %e.0, %originalBB208alteredBB ], [ %e.0, %originalBB204alteredBB ], [ %e.0, %originalBB200alteredBB ], [ %e.0, %originalBB188alteredBB ], [ %e.0, %originalBB184alteredBB ], [ %e.0, %originalBB180alteredBB ], [ %e.0, %originalBB176alteredBB ], [ %e.0, %originalBB134alteredBB ], [ %e.0, %originalBB130alteredBB ], [ %e.0, %originalBB126alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB226 ], [ %e.0, %for.end125 ], [ %e.0, %originalBBpart2224 ], [ %e.0, %originalBB212 ], [ %e.0, %for.inc123 ], [ %e.0, %if.end122 ], [ %e.0, %originalBBpart2210 ], [ %e.0, %originalBB208 ], [ %e.0, %if.end121 ], [ %e.0, %if.end120 ], [ %e.0, %if.end119 ], [ %e.0, %if.else117 ], [ %e.0, %if.then115 ], [ %div112, %if.end106 ], [ %e.0, %if.then105 ], [ %e.0, %originalBBpart2206 ], [ %e.0, %originalBB204 ], [ %e.0, %if.end102 ], [ %e.0, %originalBBpart2202 ], [ %e.0, %originalBB200 ], [ %e.0, %if.then101 ], [ %e.0, %if.else84 ], [ %e.0, %if.end83 ], [ %e.0, %if.else81 ], [ %e.0, %if.then79 ], [ %e.0, %originalBBpart2198 ], [ %e.0, %originalBB188 ], [ %e.0, %if.end75 ], [ %e.0, %originalBBpart2186 ], [ %e.0, %originalBB184 ], [ %e.0, %if.then74 ], [ %e.0, %if.end71 ], [ %e.0, %if.then70 ], [ %e.0, %if.then50 ], [ %e.0, %if.else48 ], [ %e.0, %originalBBpart2182 ], [ %e.0, %originalBB180 ], [ %e.0, %if.end46 ], [ %e.0, %if.then45 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2178 ], [ %e.0, %originalBB176 ], [ %e.0, %if.then42 ], [ %e.0, %if.then26 ], [ %e.0, %originalBBpart2174 ], [ %e.0, %originalBB134 ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %originalBBpart2132 ], [ %e.0, %originalBB130 ], [ %e.0, %for.body8 ], [ %e.0, %for.cond6 ], [ %e.0, %originalBBpart2128 ], [ %e.0, %originalBB126 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1031609485, %originalBB226alteredBB ], [ 1305550624, %originalBB212alteredBB ], [ 1916590716, %originalBB208alteredBB ], [ -957582585, %originalBB204alteredBB ], [ -1063900859, %originalBB200alteredBB ], [ -513039667, %originalBB188alteredBB ], [ 1993279271, %originalBB184alteredBB ], [ 330633526, %originalBB180alteredBB ], [ 234794177, %originalBB176alteredBB ], [ 1200670622, %originalBB134alteredBB ], [ 464885947, %originalBB130alteredBB ], [ 1556580753, %originalBB126alteredBB ], [ 871462411, %originalBBalteredBB ], [ %294, %originalBB226 ], [ %285, %for.end125 ], [ -477527393, %originalBBpart2224 ], [ %276, %originalBB212 ], [ %267, %for.inc123 ], [ -1974116402, %if.end122 ], [ 312507618, %originalBBpart2210 ], [ %258, %originalBB208 ], [ %249, %if.end121 ], [ -195633898, %if.end120 ], [ 616454554, %if.end119 ], [ 1108848135, %if.else117 ], [ 1108848135, %if.then115 ], [ %237, %if.end106 ], [ 1955798209, %if.then105 ], [ %234, %originalBBpart2206 ], [ %233, %originalBB204 ], [ %223, %if.end102 ], [ 467307153, %originalBBpart2202 ], [ %213, %originalBB200 ], [ %204, %if.then101 ], [ %193, %if.else84 ], [ 616454554, %if.end83 ], [ -2020935568, %if.else81 ], [ -2020935568, %if.then79 ], [ %187, %originalBBpart2198 ], [ %186, %originalBB188 ], [ %176, %if.end75 ], [ -2034486373, %originalBBpart2186 ], [ %166, %originalBB184 ], [ %157, %if.then74 ], [ %148, %if.end71 ], [ 557675306, %if.then70 ], [ %145, %if.then50 ], [ %130, %if.else48 ], [ -195633898, %originalBBpart2182 ], [ %129, %originalBB180 ], [ %119, %if.end46 ], [ -265176056, %if.then45 ], [ %109, %if.end ], [ -1935650137, %originalBBpart2178 ], [ %106, %originalBB176 ], [ %97, %if.then42 ], [ %86, %if.then26 ], [ %83, %originalBBpart2174 ], [ %82, %originalBB134 ], [ %70, %if.else ], [ 312507618, %if.then ], [ %61, %originalBBpart2132 ], [ %60, %originalBB130 ], [ %50, %for.body8 ], [ %41, %for.cond6 ], [ -477527393, %originalBBpart2128 ], [ %39, %originalBB126 ], [ %30, %for.end ], [ -1147386795, %for.inc ], [ 1709295524, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  %.be = phi <2 x double> [ %0, %loopEntry ], [ %0, %originalBB226alteredBB ], [ %0, %originalBB212alteredBB ], [ %0, %originalBB208alteredBB ], [ %0, %originalBB204alteredBB ], [ %301, %originalBB200alteredBB ], [ %0, %originalBB188alteredBB ], [ %300, %originalBB184alteredBB ], [ %0, %originalBB180alteredBB ], [ %298, %originalBB176alteredBB ], [ %0, %originalBB134alteredBB ], [ %0, %originalBB130alteredBB ], [ %0, %originalBB126alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %originalBB226 ], [ %0, %for.end125 ], [ %0, %originalBBpart2224 ], [ %0, %originalBB212 ], [ %0, %for.inc123 ], [ %0, %if.end122 ], [ %0, %originalBBpart2210 ], [ %0, %originalBB208 ], [ %0, %if.end121 ], [ %0, %if.end120 ], [ %0, %if.end119 ], [ %0, %if.else117 ], [ %0, %if.then115 ], [ %0, %if.end106 ], [ %235, %if.then105 ], [ %0, %originalBBpart2206 ], [ %0, %originalBB204 ], [ %0, %if.end102 ], [ %0, %originalBBpart2202 ], [ %214, %originalBB200 ], [ %0, %if.then101 ], [ %195, %if.else84 ], [ %0, %if.end83 ], [ %0, %if.else81 ], [ %0, %if.then79 ], [ %0, %originalBBpart2198 ], [ %0, %originalBB188 ], [ %0, %if.end75 ], [ %0, %originalBBpart2186 ], [ %167, %originalBB184 ], [ %0, %if.then74 ], [ %0, %if.end71 ], [ %146, %if.then70 ], [ %143, %if.then50 ], [ %0, %if.else48 ], [ %0, %originalBBpart2182 ], [ %0, %originalBB180 ], [ %0, %if.end46 ], [ %110, %if.then45 ], [ %0, %if.end ], [ %0, %originalBBpart2178 ], [ %107, %originalBB176 ], [ %0, %if.then42 ], [ %88, %if.then26 ], [ %0, %originalBBpart2174 ], [ %0, %originalBB134 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2132 ], [ %0, %originalBB130 ], [ %0, %for.body8 ], [ %0, %for.cond6 ], [ %0, %originalBBpart2128 ], [ %0, %originalBB126 ], [ %0, %for.end ], [ %0, %for.inc ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -1115564871, i32 1529864551
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 871462411, i32 -1886279977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx, double* nonnull %arrayidx2, double* nonnull %arrayidx4)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1518100085, i32 -1886279977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1556580753, i32 -1825561627
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1169142490, i32 -1825561627
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp7.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp7.not, i32 -417323593, i32 2139285162
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 464885947, i32 -1040638299
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom9
  %51 = load double, double* %arrayidx10, align 8
  %call11 = call double @llvm.fabs.f64(double %51)
  %cmp12 = fcmp olt double %call11, 1.000000e-15
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 294071955, i32 -1040638299
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -871039992, i32 306224868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1200670622, i32 30254047
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom14
  %71 = load double, double* %arrayidx15, align 8
  %mul = fmul double %71, %71
  %arrayidx19 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom14
  %72 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %72, 4.000000e+00
  %arrayidx22 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom14
  %73 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %mul20, %73
  %sub = fsub double %mul, %mul23
  %call24 = call double @llvm.fabs.f64(double %sub)
  %cmp25 = fcmp olt double %call24, 1.000000e-15
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1125184119, i32 30254047
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %83 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -473908813, i32 1806338791
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom27
  %84 = load double, double* %arrayidx28, align 8
  %sub29 = fneg double %84
  %arrayidx31 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom27
  %85 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double %85, 2.000000e+00
  %div = fdiv double %sub29, %mul32
  %call40 = call double @llvm.fabs.f64(double %div)
  %cmp41 = fcmp olt double %call40, 5.000000e-06
  %86 = select i1 %cmp41, i32 1487777808, i32 -1935650137
  %87 = insertelement <2 x double> poison, double %div, i32 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 234794177, i32 1138732931
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1503769800, i32 1138732931
  %107 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = extractelement <2 x double> %0, i32 0
  %call43 = call double @llvm.fabs.f64(double %108)
  %cmp44 = fcmp olt double %call43, 5.000000e-06
  %109 = select i1 %cmp44, i32 2011637710, i32 -265176056
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %110 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 330633526, i32 760023058
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %120 = extractelement <2 x double> %0, i32 1
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 191347204, i32 760023058
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %cmp49 = fcmp oge double %d.0, 1.000000e-15
  %130 = select i1 %cmp49, i32 1937591812, i32 -1067952094
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom51
  %131 = load double, double* %arrayidx52, align 8
  %call54 = call double @sqrt(double %d.0) #5
  %arrayidx56 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom51
  %132 = load double, double* %arrayidx56, align 8
  %133 = load double, double* %arrayidx52, align 8
  %sub61 = fneg double %133
  %call62 = call double @sqrt(double %d.0) #5
  %134 = insertelement <2 x double> poison, double %sub61, i32 0
  %135 = insertelement <2 x double> %134, double %call54, i32 1
  %136 = insertelement <2 x double> poison, double %call62, i32 0
  %137 = insertelement <2 x double> %136, double %131, i32 1
  %138 = fsub <2 x double> %135, %137
  %139 = load double, double* %arrayidx56, align 8
  %140 = insertelement <2 x double> poison, double %139, i32 0
  %141 = insertelement <2 x double> %140, double %132, i32 1
  %142 = fmul <2 x double> %141, <double 2.000000e+00, double 2.000000e+00>
  %143 = fdiv <2 x double> %138, %142
  %144 = extractelement <2 x double> %143, i32 1
  %call68 = call double @llvm.fabs.f64(double %144)
  %cmp69 = fcmp olt double %call68, 5.000000e-06
  %145 = select i1 %cmp69, i32 280190598, i32 557675306
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %146 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %147 = extractelement <2 x double> %0, i32 0
  %call72 = call double @llvm.fabs.f64(double %147)
  %cmp73 = fcmp olt double %call72, 5.000000e-06
  %148 = select i1 %cmp73, i32 29490343, i32 -2034486373
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1993279271, i32 1504247352
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -740888341, i32 1504247352
  %167 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -513039667, i32 -1411280123
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %shift = shufflevector <2 x double> %0, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %177 = fsub <2 x double> %shift, %0
  %sub76 = extractelement <2 x double> %177, i64 0
  %call77 = call double @llvm.fabs.f64(double %sub76)
  %cmp78 = fcmp olt double %call77, 5.000000e-06
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 603503989, i32 -1411280123
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %187 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -1470963064, i32 1471765765
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %188 = extractelement <2 x double> %0, i32 1
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %188)
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %189 = extractelement <2 x double> %0, i32 0
  %190 = extractelement <2 x double> %0, i32 1
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0), double %190, double %189)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom85
  %191 = load double, double* %arrayidx86, align 8
  %sub87 = fneg double %191
  %arrayidx89 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom85
  %192 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %192, 2.000000e+00
  %div91 = fdiv double %sub87, %mul90
  %call99 = call double @llvm.fabs.f64(double %div91)
  %cmp100 = fcmp olt double %call99, 5.000000e-06
  %193 = select i1 %cmp100, i32 611039388, i32 467307153
  %194 = insertelement <2 x double> poison, double %div91, i32 0
  %195 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> zeroinitializer
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1063900859, i32 -718249664
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 798543071, i32 -718249664
  %214 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -957582585, i32 -5775533
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %224 = extractelement <2 x double> %0, i32 0
  %call103 = call double @llvm.fabs.f64(double %224)
  %cmp104 = fcmp olt double %call103, 5.000000e-06
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 382938495, i32 -5775533
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %234 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1476750616, i32 1955798209
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %235 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %sub107 = fneg double %d.0
  %call108 = call double @sqrt(double %sub107) #5
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom109
  %236 = load double, double* %arrayidx110, align 8
  %mul111 = fmul double %236, 2.000000e+00
  %div112 = fdiv double %call108, %mul111
  %call113 = call double @llvm.fabs.f64(double %div112)
  %cmp114 = fcmp olt double %call113, 5.000000e-06
  %237 = select i1 %cmp114, i32 200842951, i32 -1736551825
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %238 = extractelement <2 x double> %0, i32 1
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %238)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %239 = extractelement <2 x double> %0, i32 0
  %240 = extractelement <2 x double> %0, i32 1
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i64 0, i64 0), double %240, double %e.0, double %239, double %e.0)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1916590716, i32 2120999722
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 628739368, i32 2120999722
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1305550624, i32 1286008189
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1934331098, i32 1286008189
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1031609485, i32 -137888014
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 753047760, i32 -137888014
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidxalteredBB, double* nonnull %arrayidx2alteredBB, double* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %295 = load double, double* %arrayidx15alteredBB, align 8
  %mulalteredBB = fmul double %295, %295
  %arrayidx19alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %296 = load double, double* %arrayidx19alteredBB, align 8
  %mul20alteredBB = fmul double %296, 4.000000e+00
  %arrayidx22alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom14alteredBB
  %297 = load double, double* %arrayidx22alteredBB, align 8
  %mul23alteredBB = fmul double %mul20alteredBB, %297
  %_169 = fsub double %mulalteredBB, %mul23alteredBB
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %298 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %299 = extractelement <2 x double> %0, i32 1
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0), double %299)
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %300 = insertelement <2 x double> %0, double 0.000000e+00, i32 0
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %301 = insertelement <2 x double> %0, double 0.000000e+00, i32 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
