; ModuleID = 'build_ollvm/programs/1/238.ll'
source_filename = "source-C-CXX/1/238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = common local_unnamed_addr global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1299010691, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1299010691, label %for.cond
    i32 -61571, label %for.body
    i32 -479325372, label %originalBB
    i32 1079758855, label %originalBBpart2
    i32 1211154454, label %for.inc
    i32 -110182299, label %originalBB127
    i32 -447335604, label %originalBBpart2140
    i32 1146938723, label %for.end
    i32 94482382, label %originalBB142
    i32 1118795595, label %originalBBpart2144
    i32 1098089938, label %for.cond3
    i32 1937802605, label %originalBB146
    i32 -1154462967, label %originalBBpart2148
    i32 926614053, label %for.body6
    i32 148946518, label %for.inc12
    i32 1077165438, label %for.end14
    i32 1776511187, label %for.cond15
    i32 -1455922185, label %for.body18
    i32 -1460908220, label %for.cond25
    i32 1177028790, label %originalBB150
    i32 1593697241, label %originalBBpart2152
    i32 -898090418, label %for.body28
    i32 -822919603, label %for.cond29
    i32 -2106011349, label %for.body32
    i32 54823162, label %originalBB154
    i32 -1970182562, label %originalBBpart2156
    i32 -239192461, label %if.then
    i32 -1301785161, label %if.end
    i32 -283964913, label %for.inc59
    i32 12092646, label %for.end61
    i32 -1378990182, label %originalBB158
    i32 -2009962174, label %originalBBpart2160
    i32 -246954033, label %for.inc62
    i32 -942089677, label %for.end64
    i32 1201837552, label %originalBB162
    i32 1986228782, label %originalBBpart2164
    i32 912259813, label %for.inc65
    i32 1824865836, label %originalBB166
    i32 -587279357, label %originalBBpart2176
    i32 -1772528337, label %for.end67
    i32 455478961, label %originalBB178
    i32 1655041471, label %originalBBpart2180
    i32 944697787, label %for.cond68
    i32 -1796693287, label %for.body71
    i32 -348603831, label %originalBB182
    i32 -1313341769, label %originalBBpart2184
    i32 42620011, label %if.then77
    i32 -1149854388, label %originalBB186
    i32 516116500, label %originalBBpart2188
    i32 -559509512, label %if.end81
    i32 -1322759576, label %for.inc82
    i32 136573049, label %for.end84
    i32 -880708416, label %for.cond85
    i32 -1117464448, label %if.then91
    i32 1785103282, label %originalBB190
    i32 -1293063727, label %originalBBpart2192
    i32 1985963371, label %for.cond101
    i32 1803393181, label %for.body107
    i32 491858316, label %for.inc114
    i32 -222093420, label %originalBB194
    i32 -1074915903, label %originalBBpart2198
    i32 400748962, label %for.end116
    i32 -1011764961, label %if.end117
    i32 483253604, label %for.inc118
    i32 -1662888777, label %for.end120
    i32 1265331435, label %originalBBalteredBB
    i32 396342782, label %originalBB127alteredBB
    i32 2005429099, label %originalBB142alteredBB
    i32 1160808555, label %originalBB146alteredBB
    i32 -898558384, label %originalBB150alteredBB
    i32 -1923576238, label %originalBB154alteredBB
    i32 1684324886, label %originalBB158alteredBB
    i32 -1322682212, label %originalBB162alteredBB
    i32 713751501, label %originalBB166alteredBB
    i32 1451766661, label %originalBB178alteredBB
    i32 1334568979, label %originalBB182alteredBB
    i32 1896074307, label %originalBB186alteredBB
    i32 905020426, label %originalBB190alteredBB
    i32 1911132450, label %originalBB194alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %for.end116, %originalBBpart2198, %originalBB194, %for.inc114, %for.body107, %for.cond101, %originalBBpart2192, %originalBB190, %if.then91, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2188, %originalBB186, %if.then77, %originalBBpart2184, %originalBB182, %for.body71, %for.cond68, %originalBBpart2180, %originalBB178, %for.end67, %originalBBpart2176, %originalBB166, %for.inc65, %originalBBpart2164, %originalBB162, %for.end64, %for.inc62, %originalBBpart2160, %originalBB158, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2156, %originalBB154, %for.body32, %for.cond29, %for.body28, %originalBBpart2152, %originalBB150, %for.cond25, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.body6, %originalBBpart2148, %originalBB146, %for.cond3, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB194alteredBB ], [ %t.0, %originalBB190alteredBB ], [ %t.0, %originalBB186alteredBB ], [ %t.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ 0, %originalBB142alteredBB ], [ %286, %originalBB127alteredBB ], [ %t.0, %originalBBalteredBB ], [ %284, %for.inc118 ], [ %t.0, %if.end117 ], [ %t.0, %for.end116 ], [ %t.0, %originalBBpart2198 ], [ %t.0, %originalBB194 ], [ %t.0, %for.inc114 ], [ %t.0, %for.body107 ], [ %t.0, %for.cond101 ], [ %t.0, %originalBBpart2192 ], [ %t.0, %originalBB190 ], [ %t.0, %if.then91 ], [ %t.0, %for.cond85 ], [ 0, %for.end84 ], [ %239, %for.inc82 ], [ %t.0, %if.end81 ], [ %t.0, %originalBBpart2188 ], [ %t.0, %originalBB186 ], [ %t.0, %if.then77 ], [ %t.0, %originalBBpart2184 ], [ %t.0, %originalBB182 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond68 ], [ %t.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %t.0, %for.end67 ], [ %t.0, %originalBBpart2176 ], [ %171, %originalBB166 ], [ %t.0, %for.inc65 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end61 ], [ %t.0, %for.inc59 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.body32 ], [ %t.0, %for.cond29 ], [ %t.0, %for.body28 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %for.cond25 ], [ %t.0, %for.body18 ], [ %t.0, %for.cond15 ], [ 0, %for.end14 ], [ %76, %for.inc12 ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2144 ], [ 0, %originalBB142 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2140 ], [ %.neg54, %originalBB127 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %287, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %for.end116 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc114 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.then91 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2188 ], [ %229, %originalBB186 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond68 ], [ %k.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.cond25 ], [ %conv24, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %290, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %d.0, %originalBB186alteredBB ], [ %d.0, %originalBB182alteredBB ], [ %d.0, %originalBB178alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB146alteredBB ], [ %d.0, %originalBB142alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc118 ], [ %d.0, %if.end117 ], [ %d.0, %for.end116 ], [ %d.0, %originalBBpart2198 ], [ %274, %originalBB194 ], [ %d.0, %for.inc114 ], [ %d.0, %for.body107 ], [ %d.0, %for.cond101 ], [ %d.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %d.0, %if.then91 ], [ %d.0, %for.cond85 ], [ %d.0, %for.end84 ], [ %d.0, %for.inc82 ], [ %d.0, %if.end81 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB186 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2184 ], [ %d.0, %originalBB182 ], [ %d.0, %for.body71 ], [ %d.0, %for.cond68 ], [ %d.0, %originalBBpart2180 ], [ %d.0, %originalBB178 ], [ %d.0, %for.end67 ], [ %d.0, %originalBBpart2176 ], [ %d.0, %originalBB166 ], [ %d.0, %for.inc65 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %for.end64 ], [ %d.0, %for.inc62 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %for.end61 ], [ %124, %for.inc59 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.body32 ], [ %d.0, %for.cond29 ], [ 0, %for.body28 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.cond25 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond15 ], [ %d.0, %for.end14 ], [ %d.0, %for.inc12 ], [ %d.0, %for.body6 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB146 ], [ %d.0, %for.cond3 ], [ %d.0, %originalBBpart2144 ], [ %d.0, %originalBB142 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB127 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB162alteredBB ], [ %n.0, %originalBB158alteredBB ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB146alteredBB ], [ %n.0, %originalBB142alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc118 ], [ %n.0, %if.end117 ], [ %n.0, %for.end116 ], [ %n.0, %originalBBpart2198 ], [ %n.0, %originalBB194 ], [ %n.0, %for.inc114 ], [ %n.0, %for.body107 ], [ %n.0, %for.cond101 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %if.then91 ], [ %n.0, %for.cond85 ], [ %n.0, %for.end84 ], [ %n.0, %for.inc82 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB186 ], [ %n.0, %if.then77 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond68 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %for.end67 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc65 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB162 ], [ %n.0, %for.end64 ], [ %143, %for.inc62 ], [ %n.0, %originalBBpart2160 ], [ %n.0, %originalBB158 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %for.body28 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %for.cond25 ], [ 0, %for.body18 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end14 ], [ %n.0, %for.inc12 ], [ %n.0, %for.body6 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB146 ], [ %n.0, %for.cond3 ], [ %n.0, %originalBBpart2144 ], [ %n.0, %originalBB142 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB127 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -222093420, %originalBB194alteredBB ], [ 1785103282, %originalBB190alteredBB ], [ -1149854388, %originalBB186alteredBB ], [ -348603831, %originalBB182alteredBB ], [ 455478961, %originalBB178alteredBB ], [ 1824865836, %originalBB166alteredBB ], [ 1201837552, %originalBB162alteredBB ], [ -1378990182, %originalBB158alteredBB ], [ 54823162, %originalBB154alteredBB ], [ 1177028790, %originalBB150alteredBB ], [ 1937802605, %originalBB146alteredBB ], [ 94482382, %originalBB142alteredBB ], [ -110182299, %originalBB127alteredBB ], [ -479325372, %originalBBalteredBB ], [ -880708416, %for.inc118 ], [ 483253604, %if.end117 ], [ -1662888777, %for.end116 ], [ 1985963371, %originalBBpart2198 ], [ %283, %originalBB194 ], [ %273, %for.inc114 ], [ 491858316, %for.body107 ], [ %263, %for.cond101 ], [ 1985963371, %originalBBpart2192 ], [ %261, %originalBB190 ], [ %250, %if.then91 ], [ %241, %for.cond85 ], [ -880708416, %for.end84 ], [ 944697787, %for.inc82 ], [ -1322759576, %if.end81 ], [ -559509512, %originalBBpart2188 ], [ %238, %originalBB186 ], [ %228, %if.then77 ], [ %219, %originalBBpart2184 ], [ %218, %originalBB182 ], [ %208, %for.body71 ], [ %199, %for.cond68 ], [ 944697787, %originalBBpart2180 ], [ %198, %originalBB178 ], [ %189, %for.end67 ], [ 1776511187, %originalBBpart2176 ], [ %180, %originalBB166 ], [ %170, %for.inc65 ], [ 912259813, %originalBBpart2164 ], [ %161, %originalBB162 ], [ %152, %for.end64 ], [ -1460908220, %for.inc62 ], [ -246954033, %originalBBpart2160 ], [ %142, %originalBB158 ], [ %133, %for.end61 ], [ -822919603, %for.inc59 ], [ -283964913, %if.end ], [ 12092646, %if.then ], [ %119, %originalBBpart2156 ], [ %118, %originalBB154 ], [ %107, %for.body32 ], [ %98, %for.cond29 ], [ -822919603, %for.body28 ], [ %97, %originalBBpart2152 ], [ %96, %originalBB150 ], [ %87, %for.cond25 ], [ -1460908220, %for.body18 ], [ %78, %for.cond15 ], [ 1776511187, %for.end14 ], [ 1098089938, %for.inc12 ], [ 148946518, %for.body6 ], [ %75, %originalBBpart2148 ], [ %74, %originalBB146 ], [ %64, %for.cond3 ], [ 1098089938, %originalBBpart2144 ], [ %55, %originalBB142 ], [ %46, %for.end ], [ 1299010691, %originalBBpart2140 ], [ %37, %originalBB127 ], [ %28, %for.inc ], [ 1211154454, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %t.0, 26
  %0 = select i1 %cmp, i32 -61571, i32 1146938723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -479325372, i32 1265331435
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = trunc i32 %t.0 to i8
  %conv = add i8 %10, 65
  %idxprom = sext i32 %t.0 to i64
  %name = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %name, align 4
  %num = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom, i32 1
  store i32 0, i32* %num, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1079758855, i32 1265331435
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
  %28 = select i1 %27, i32 -110182299, i32 396342782
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg54 = add i32 %t.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -447335604, i32 396342782
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 94482382, i32 2005429099
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1118795595, i32 2005429099
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1937802605, i32 1160808555
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %t.0, %65
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1154462967, i32 1160808555
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %75 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 926614053, i32 1077165438
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %t.0 to i64
  %no = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom7, i32 0
  %arraydecay = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom7, i32 1, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %no, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %76 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %t.0, %77
  %78 = select i1 %cmp16, i32 -1455922185, i32 -1772528337
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %t.0 to i64
  %arraydecay22 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom19, i32 1, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull %arraydecay22) #4
  %conv24 = trunc i64 %call23 to i32
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1177028790, i32 -898558384
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %n.0, %k.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1593697241, i32 -898558384
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %97 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -898090418, i32 -942089677
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %d.0, 26
  %98 = select i1 %cmp30, i32 -2106011349, i32 12092646
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 54823162, i32 -1923576238
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %d.0 to i64
  %name35 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom33, i32 0
  %108 = load i8, i8* %name35, align 4
  %idxprom37 = sext i32 %t.0 to i64
  %idxprom40 = sext i32 %n.0 to i64
  %arrayidx41 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom37, i32 1, i64 %idxprom40
  %109 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %108, %109
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1970182562, i32 -1923576238
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %119 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -239192461, i32 -1301785161
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %t.0 to i64
  %no47 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom45, i32 0
  %120 = load i32, i32* %no47, align 16
  %idxprom48 = sext i32 %d.0 to i64
  %num52 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom48, i32 1
  %121 = load i32, i32* %num52, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom48, i32 2, i64 %idxprom53
  store i32 %120, i32* %arrayidx54, align 4
  %122 = load i32, i32* %num52, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %num52, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %124 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1378990182, i32 1684324886
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2009962174, i32 1684324886
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %143 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1201837552, i32 -1322682212
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1986228782, i32 -1322682212
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1824865836, i32 713751501
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %171 = add i32 %t.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -587279357, i32 713751501
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 455478961, i32 1451766661
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1655041471, i32 1451766661
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %t.0, 26
  %199 = select i1 %cmp69, i32 -1796693287, i32 136573049
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -348603831, i32 1334568979
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %t.0 to i64
  %num74 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom72, i32 1
  %209 = load i32, i32* %num74, align 4
  %cmp75 = icmp slt i32 %k.0, %209
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1313341769, i32 1334568979
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %219 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 42620011, i32 -559509512
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1149854388, i32 1896074307
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %t.0 to i64
  %num80 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom78, i32 1
  %229 = load i32, i32* %num80, align 4
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 516116500, i32 1896074307
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %239 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %idxprom86 = sext i32 %t.0 to i64
  %num88 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom86, i32 1
  %240 = load i32, i32* %num88, align 4
  %cmp89 = icmp eq i32 %k.0, %240
  %241 = select i1 %cmp89, i32 -1117464448, i32 -1011764961
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1785103282, i32 905020426
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %t.0 to i64
  %name94 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom92, i32 0
  %251 = load i8, i8* %name94, align 4
  %conv95 = sext i8 %251 to i32
  %putchar53 = call i32 @putchar(i32 %conv95)
  %num99 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom92, i32 1
  %252 = load i32, i32* %num99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %252)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1293063727, i32 905020426
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %idxprom102 = sext i32 %t.0 to i64
  %num104 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom102, i32 1
  %262 = load i32, i32* %num104, align 4
  %cmp105 = icmp slt i32 %d.0, %262
  %263 = select i1 %cmp105, i32 1803393181, i32 400748962
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %t.0 to i64
  %idxprom111 = sext i32 %d.0 to i64
  %arrayidx112 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom108, i32 2, i64 %idxprom111
  %264 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -222093420, i32 1911132450
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %274 = add i32 %d.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1074915903, i32 1911132450
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %284 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = trunc i32 %t.0 to i8
  %convalteredBB = add i8 %285, 65
  %idxpromalteredBB = sext i32 %t.0 to i64
  %namealteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxpromalteredBB, i32 0
  store i8 %convalteredBB, i8* %namealteredBB, align 4
  %numalteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxpromalteredBB, i32 1
  store i32 0, i32* %numalteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom78alteredBB = sext i32 %t.0 to i64
  %num80alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom78alteredBB, i32 1
  %287 = load i32, i32* %num80alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom92alteredBB = sext i32 %t.0 to i64
  %name94alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom92alteredBB, i32 0
  %288 = load i8, i8* %name94alteredBB, align 4
  %conv95alteredBB = sext i8 %288 to i32
  %putchar = call i32 @putchar(i32 %conv95alteredBB)
  %num99alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom92alteredBB, i32 1
  %289 = load i32, i32* %num99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %289)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %d.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
