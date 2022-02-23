; ModuleID = 'build_ollvm/programs/101/992.ll'
source_filename = "source-C-CXX/101/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xb = alloca [40 x [7 x i8]], align 16
  %h = alloca [40 x double], align 16
  %hm = alloca [40 x double], align 16
  %hf = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ undef, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %K.0 = phi i32 [ undef, %entry ], [ %K.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1132334417, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1132334417, label %for.cond
    i32 747160128, label %originalBB
    i32 -1805701670, label %originalBBpart2
    i32 -1003339149, label %for.body
    i32 -1009146284, label %if.then
    i32 309969694, label %if.else
    i32 -859483331, label %if.end
    i32 1704289218, label %for.inc
    i32 1165708749, label %originalBB101
    i32 -323393763, label %originalBBpart2109
    i32 -1621398339, label %for.end
    i32 119167463, label %originalBB111
    i32 -463576696, label %originalBBpart2113
    i32 -859707106, label %for.cond18
    i32 -1248462002, label %for.body20
    i32 -2029870201, label %for.cond21
    i32 -458583603, label %for.body23
    i32 1242216089, label %if.then29
    i32 1892924905, label %if.end40
    i32 -969543382, label %for.inc41
    i32 236825753, label %for.end43
    i32 -114463469, label %for.inc44
    i32 1623175903, label %originalBB115
    i32 691919448, label %originalBBpart2120
    i32 678758786, label %for.end46
    i32 -785153528, label %for.cond47
    i32 -1054542440, label %originalBB122
    i32 109142301, label %originalBBpart2124
    i32 2125031845, label %for.body49
    i32 -1780991871, label %for.cond50
    i32 1027335223, label %originalBB126
    i32 368752128, label %originalBBpart2132
    i32 1399406487, label %for.body53
    i32 -2144253905, label %if.then60
    i32 -2128651108, label %if.end71
    i32 -1446669822, label %for.inc72
    i32 1987065707, label %originalBB134
    i32 237931376, label %originalBBpart2137
    i32 -16449370, label %for.end74
    i32 499731336, label %for.inc75
    i32 708483819, label %for.end77
    i32 35335877, label %originalBB139
    i32 960153127, label %originalBBpart2141
    i32 167551998, label %for.cond78
    i32 -444347447, label %for.body80
    i32 1645789144, label %for.inc84
    i32 969099231, label %for.end86
    i32 -449802376, label %for.cond87
    i32 -1327687501, label %originalBB143
    i32 -384686966, label %originalBBpart2158
    i32 982021148, label %for.body90
    i32 -139299337, label %for.inc94
    i32 -1939216154, label %for.end96
    i32 1067397706, label %originalBBalteredBB
    i32 957635114, label %originalBB101alteredBB
    i32 1349014373, label %originalBB111alteredBB
    i32 -982832968, label %originalBB115alteredBB
    i32 243864332, label %originalBB122alteredBB
    i32 1260462178, label %originalBB126alteredBB
    i32 218579785, label %originalBB134alteredBB
    i32 -554354952, label %originalBB139alteredBB
    i32 1111848810, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc94, %for.body90, %originalBBpart2158, %originalBB143, %for.cond87, %for.end86, %for.inc84, %for.body80, %for.cond78, %originalBBpart2141, %originalBB139, %for.end77, %for.inc75, %for.end74, %originalBBpart2137, %originalBB134, %for.inc72, %if.end71, %if.then60, %for.body53, %originalBBpart2132, %originalBB126, %for.cond50, %for.body49, %originalBBpart2124, %originalBB122, %for.cond47, %for.end46, %originalBBpart2120, %originalBB115, %for.inc44, %for.end43, %for.inc41, %if.end40, %if.then29, %for.body23, %for.cond21, %for.body20, %for.cond18, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB101, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %201, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc94 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB134 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2109 ], [ %33, %originalBB101 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc94 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %176, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond50 ], [ %j.0, %for.body49 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB115 ], [ %j.0, %for.inc44 ], [ %j.0, %for.end43 ], [ %71, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ 0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %.neg55, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %.neg, %originalBB134alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %198, %for.inc94 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond87 ], [ 0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.body80 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2137 ], [ %.neg53, %originalBB134 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond50 ], [ 0, %for.body49 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc44 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %if.end40 ], [ %k.0, %if.then29 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %23, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %J.0, %originalBB143alteredBB ], [ %J.0, %originalBB139alteredBB ], [ %J.0, %originalBB134alteredBB ], [ %J.0, %originalBB126alteredBB ], [ %J.0, %originalBB122alteredBB ], [ %J.0, %originalBB115alteredBB ], [ %J.0, %originalBB111alteredBB ], [ %J.0, %originalBB101alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %for.inc94 ], [ %J.0, %for.body90 ], [ %J.0, %originalBBpart2158 ], [ %J.0, %originalBB143 ], [ %J.0, %for.cond87 ], [ %J.0, %for.end86 ], [ %J.0, %for.inc84 ], [ %J.0, %for.body80 ], [ %J.0, %for.cond78 ], [ %J.0, %originalBBpart2141 ], [ %J.0, %originalBB139 ], [ %J.0, %for.end77 ], [ %J.0, %for.inc75 ], [ %J.0, %for.end74 ], [ %J.0, %originalBBpart2137 ], [ %J.0, %originalBB134 ], [ %J.0, %for.inc72 ], [ %J.0, %if.end71 ], [ %J.0, %if.then60 ], [ %J.0, %for.body53 ], [ %J.0, %originalBBpart2132 ], [ %J.0, %originalBB126 ], [ %J.0, %for.cond50 ], [ %J.0, %for.body49 ], [ %J.0, %originalBBpart2124 ], [ %J.0, %originalBB122 ], [ %J.0, %for.cond47 ], [ %J.0, %for.end46 ], [ %J.0, %originalBBpart2120 ], [ %J.0, %originalBB115 ], [ %J.0, %for.inc44 ], [ %J.0, %for.end43 ], [ %J.0, %for.inc41 ], [ %J.0, %if.end40 ], [ %J.0, %if.then29 ], [ %J.0, %for.body23 ], [ %J.0, %for.cond21 ], [ %J.0, %for.body20 ], [ %J.0, %for.cond18 ], [ %J.0, %originalBBpart2113 ], [ %J.0, %originalBB111 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart2109 ], [ %J.0, %originalBB101 ], [ %J.0, %for.inc ], [ %J.0, %if.end ], [ %J.0, %if.else ], [ %.neg55, %if.then ], [ %J.0, %for.body ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond ]
  %K.0.be = phi i32 [ %K.0, %loopEntry ], [ %K.0, %originalBB143alteredBB ], [ %K.0, %originalBB139alteredBB ], [ %K.0, %originalBB134alteredBB ], [ %K.0, %originalBB126alteredBB ], [ %K.0, %originalBB122alteredBB ], [ %K.0, %originalBB115alteredBB ], [ %K.0, %originalBB111alteredBB ], [ %K.0, %originalBB101alteredBB ], [ %K.0, %originalBBalteredBB ], [ %K.0, %for.inc94 ], [ %K.0, %for.body90 ], [ %K.0, %originalBBpart2158 ], [ %K.0, %originalBB143 ], [ %K.0, %for.cond87 ], [ %K.0, %for.end86 ], [ %K.0, %for.inc84 ], [ %K.0, %for.body80 ], [ %K.0, %for.cond78 ], [ %K.0, %originalBBpart2141 ], [ %K.0, %originalBB139 ], [ %K.0, %for.end77 ], [ %K.0, %for.inc75 ], [ %K.0, %for.end74 ], [ %K.0, %originalBBpart2137 ], [ %K.0, %originalBB134 ], [ %K.0, %for.inc72 ], [ %K.0, %if.end71 ], [ %K.0, %if.then60 ], [ %K.0, %for.body53 ], [ %K.0, %originalBBpart2132 ], [ %K.0, %originalBB126 ], [ %K.0, %for.cond50 ], [ %K.0, %for.body49 ], [ %K.0, %originalBBpart2124 ], [ %K.0, %originalBB122 ], [ %K.0, %for.cond47 ], [ %K.0, %for.end46 ], [ %K.0, %originalBBpart2120 ], [ %K.0, %originalBB115 ], [ %K.0, %for.inc44 ], [ %K.0, %for.end43 ], [ %K.0, %for.inc41 ], [ %K.0, %if.end40 ], [ %K.0, %if.then29 ], [ %K.0, %for.body23 ], [ %K.0, %for.cond21 ], [ %K.0, %for.body20 ], [ %K.0, %for.cond18 ], [ %K.0, %originalBBpart2113 ], [ %K.0, %originalBB111 ], [ %K.0, %for.end ], [ %K.0, %originalBBpart2109 ], [ %K.0, %originalBB101 ], [ %K.0, %for.inc ], [ %K.0, %if.end ], [ %23, %if.else ], [ %K.0, %if.then ], [ %K.0, %for.body ], [ %K.0, %originalBBpart2 ], [ %K.0, %originalBB ], [ %K.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %.neg52, %originalBB115alteredBB ], [ 1, %originalBB111alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc94 ], [ %p.0, %for.body90 ], [ %p.0, %originalBBpart2158 ], [ %p.0, %originalBB143 ], [ %p.0, %for.cond87 ], [ %p.0, %for.end86 ], [ %p.0, %for.inc84 ], [ %p.0, %for.body80 ], [ %p.0, %for.cond78 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.end77 ], [ %155, %for.inc75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB134 ], [ %p.0, %for.inc72 ], [ %p.0, %if.end71 ], [ %p.0, %if.then60 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond50 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond47 ], [ 1, %for.end46 ], [ %p.0, %originalBBpart2120 ], [ %81, %originalBB115 ], [ %p.0, %for.inc44 ], [ %p.0, %for.end43 ], [ %p.0, %for.inc41 ], [ %p.0, %if.end40 ], [ %p.0, %if.then29 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2113 ], [ 1, %originalBB111 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB101 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1327687501, %originalBB143alteredBB ], [ 35335877, %originalBB139alteredBB ], [ 1987065707, %originalBB134alteredBB ], [ 1027335223, %originalBB126alteredBB ], [ -1054542440, %originalBB122alteredBB ], [ 1623175903, %originalBB115alteredBB ], [ 119167463, %originalBB111alteredBB ], [ 1165708749, %originalBB101alteredBB ], [ 747160128, %originalBBalteredBB ], [ -449802376, %for.inc94 ], [ -139299337, %for.body90 ], [ %196, %originalBBpart2158 ], [ %195, %originalBB143 ], [ %185, %for.cond87 ], [ -449802376, %for.end86 ], [ 167551998, %for.inc84 ], [ 1645789144, %for.body80 ], [ %174, %for.cond78 ], [ 167551998, %originalBBpart2141 ], [ %173, %originalBB139 ], [ %164, %for.end77 ], [ -785153528, %for.inc75 ], [ 499731336, %for.end74 ], [ -1780991871, %originalBBpart2137 ], [ %154, %originalBB134 ], [ %145, %for.inc72 ], [ -1446669822, %if.end71 ], [ -2128651108, %if.then60 ], [ %133, %for.body53 ], [ %129, %originalBBpart2132 ], [ %128, %originalBB126 ], [ %118, %for.cond50 ], [ -1780991871, %for.body49 ], [ %109, %originalBBpart2124 ], [ %108, %originalBB122 ], [ %99, %for.cond47 ], [ -785153528, %for.end46 ], [ -859707106, %originalBBpart2120 ], [ %90, %originalBB115 ], [ %80, %for.inc44 ], [ -114463469, %for.end43 ], [ -2029870201, %for.inc41 ], [ -969543382, %if.end40 ], [ 1892924905, %if.then29 ], [ %67, %for.body23 ], [ %63, %for.cond21 ], [ -2029870201, %for.body20 ], [ %61, %for.cond18 ], [ -859707106, %originalBBpart2113 ], [ %60, %originalBB111 ], [ %51, %for.end ], [ -1132334417, %originalBBpart2109 ], [ %42, %originalBB101 ], [ %32, %for.inc ], [ 1704289218, %if.end ], [ -859483331, %if.else ], [ -859483331, %if.then ], [ %20, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 747160128, i32 1067397706
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
  %18 = select i1 %17, i32 -1805701670, i32 1067397706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1003339149, i32 -1621398339
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %xb, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), [7 x i8]* nonnull %arrayidx, double* nonnull %arrayidx2)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp7 = icmp eq i64 %call6, 4
  %20 = select i1 %cmp7, i32 -1009146284, i32 309969694
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom8
  %21 = load double, double* %arrayidx9, align 8
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom10
  store double %21, double* %arrayidx11, align 8
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom12
  %22 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom14
  store double %22, double* %arrayidx15, align 8
  %23 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1165708749, i32 957635114
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -323393763, i32 957635114
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 119167463, i32 1349014373
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -463576696, i32 1349014373
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %p.0, %J.0
  %61 = select i1 %cmp19.not, i32 678758786, i32 -1248462002
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = add i32 %J.0, -1
  %cmp22 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp22, i32 -458583603, i32 236825753
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom24
  %64 = load double, double* %arrayidx25, align 8
  %65 = add i32 %j.0, 1
  %idxprom26 = sext i32 %65 to i64
  %arrayidx27 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom26
  %66 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %64, %66
  %67 = select i1 %cmp28, i32 1242216089, i32 1892924905
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom31
  %69 = load double, double* %arrayidx32, align 8
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom33
  %70 = load double, double* %arrayidx34, align 8
  store double %70, double* %arrayidx32, align 8
  store double %69, double* %arrayidx34, align 8
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1623175903, i32 -982832968
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %81 = add i32 %p.0, 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 691919448, i32 -982832968
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1054542440, i32 243864332
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp48 = icmp sle i32 %p.0, %K.0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 109142301, i32 243864332
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %109 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 2125031845, i32 708483819
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1027335223, i32 1260462178
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %119 = add i32 %K.0, -1
  %cmp52 = icmp slt i32 %k.0, %119
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 368752128, i32 1260462178
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %129 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1399406487, i32 -16449370
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom54
  %130 = load double, double* %arrayidx55, align 8
  %131 = add i32 %k.0, 1
  %idxprom57 = sext i32 %131 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom57
  %132 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %130, %132
  %133 = select i1 %cmp59, i32 -2144253905, i32 -2128651108
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  %idxprom62 = sext i32 %134 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom62
  %135 = load double, double* %arrayidx63, align 8
  %idxprom64 = sext i32 %k.0 to i64
  %arrayidx65 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom64
  %136 = load double, double* %arrayidx65, align 8
  store double %136, double* %arrayidx63, align 8
  store double %135, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1987065707, i32 218579785
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg53 = add i32 %k.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 237931376, i32 218579785
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %155 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 35335877, i32 -554354952
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 960153127, i32 -554354952
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79 = icmp slt i32 %j.0, %J.0
  %174 = select i1 %cmp79, i32 -444347447, i32 969099231
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %hm, i64 0, i64 %idxprom81
  %175 = load double, double* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %175)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1327687501, i32 1111848810
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %186 = add i32 %K.0, -1
  %cmp89 = icmp slt i32 %k.0, %186
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -384686966, i32 1111848810
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %196 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 982021148, i32 -1939216154
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %k.0 to i64
  %arrayidx92 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom91
  %197 = load double, double* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %197)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %198 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %199 = add i32 %K.0, -1
  %idxprom98 = sext i32 %199 to i64
  %arrayidx99 = getelementptr inbounds [40 x double], [40 x double]* %hf, i64 0, i64 %idxprom98
  %200 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %200)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg52 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
