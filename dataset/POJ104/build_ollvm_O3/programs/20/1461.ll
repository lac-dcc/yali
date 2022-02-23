; ModuleID = 'build_ollvm/programs/20/1461.ll'
source_filename = "source-C-CXX/20/1461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prin = type { double, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp96.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %p = alloca [10000 x %struct.prin], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %b33alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 0, i32 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ar.0 = phi double [ 0.000000e+00, %entry ], [ %ar.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi double [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1061198617, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1061198617, label %for.cond
    i32 915748635, label %for.body
    i32 527041705, label %for.inc
    i32 256568696, label %originalBB
    i32 869982031, label %originalBBpart2
    i32 1551773443, label %for.end
    i32 -1308986094, label %for.cond3
    i32 -2129703207, label %for.body7
    i32 173845015, label %originalBB116
    i32 -29194321, label %originalBBpart2148
    i32 1935128405, label %for.inc12
    i32 1605841989, label %for.end14
    i32 1662947954, label %originalBB150
    i32 -1028349226, label %originalBBpart2152
    i32 948427216, label %for.cond15
    i32 -1219654875, label %originalBB154
    i32 759836381, label %originalBBpart2156
    i32 -1237419099, label %for.body19
    i32 -1191367927, label %for.inc29
    i32 -418932192, label %for.end31
    i32 -2103946390, label %originalBB158
    i32 1151020895, label %originalBBpart2160
    i32 753639741, label %for.cond34
    i32 797735654, label %originalBB162
    i32 -1157510893, label %originalBBpart2164
    i32 -614295119, label %for.body38
    i32 -53359659, label %originalBB166
    i32 181731781, label %originalBBpart2168
    i32 735729622, label %if.then
    i32 -1164632004, label %if.end
    i32 87107698, label %originalBB170
    i32 505960864, label %originalBBpart2172
    i32 -1790746353, label %for.inc47
    i32 -302109786, label %for.end49
    i32 1490097924, label %for.cond50
    i32 -811562383, label %for.body54
    i32 -1880963064, label %if.then60
    i32 -1216928811, label %if.end64
    i32 -314262173, label %originalBB174
    i32 -393204426, label %originalBBpart2176
    i32 -152201394, label %for.inc65
    i32 651605263, label %for.end67
    i32 -188506619, label %for.cond68
    i32 1008322523, label %for.body72
    i32 256813432, label %if.then78
    i32 1957637079, label %originalBB178
    i32 72112868, label %originalBBpart2180
    i32 1291828638, label %if.end83
    i32 -1692605876, label %originalBB182
    i32 -204331718, label %originalBBpart2184
    i32 449439391, label %for.inc84
    i32 156615170, label %originalBB186
    i32 1152388318, label %originalBBpart2199
    i32 -1288103187, label %for.end86
    i32 1433670109, label %for.cond88
    i32 1650787747, label %originalBB201
    i32 1512220992, label %originalBBpart2203
    i32 -1882951457, label %for.body92
    i32 -1795076068, label %originalBB205
    i32 -2061219662, label %originalBBpart2207
    i32 -1530773533, label %if.then98
    i32 -1213534405, label %originalBB209
    i32 -1668221358, label %originalBBpart2211
    i32 93717919, label %if.end103
    i32 -1933085268, label %for.inc104
    i32 -1566600526, label %for.end106
    i32 863280305, label %originalBBalteredBB
    i32 -1161390819, label %originalBB116alteredBB
    i32 527844279, label %originalBB150alteredBB
    i32 298420034, label %originalBB154alteredBB
    i32 -271210573, label %originalBB158alteredBB
    i32 -1120878105, label %originalBB162alteredBB
    i32 -814705744, label %originalBB166alteredBB
    i32 -43097439, label %originalBB170alteredBB
    i32 163847135, label %originalBB174alteredBB
    i32 1319390208, label %originalBB178alteredBB
    i32 1126645091, label %originalBB182alteredBB
    i32 -381146006, label %originalBB186alteredBB
    i32 1355325279, label %originalBB201alteredBB
    i32 718566292, label %originalBB205alteredBB
    i32 1988972948, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc104, %if.end103, %originalBBpart2211, %originalBB209, %if.then98, %originalBBpart2207, %originalBB205, %for.body92, %originalBBpart2203, %originalBB201, %for.cond88, %for.end86, %originalBBpart2199, %originalBB186, %for.inc84, %originalBBpart2184, %originalBB182, %if.end83, %originalBBpart2180, %originalBB178, %if.then78, %for.body72, %for.cond68, %for.end67, %for.inc65, %originalBBpart2176, %originalBB174, %if.end64, %if.then60, %for.body54, %for.cond50, %for.end49, %for.inc47, %originalBBpart2172, %originalBB170, %if.end, %if.then, %originalBBpart2168, %originalBB166, %for.body38, %originalBBpart2164, %originalBB162, %for.cond34, %originalBBpart2160, %originalBB158, %for.end31, %for.inc29, %for.body19, %originalBBpart2156, %originalBB154, %for.cond15, %originalBBpart2152, %originalBB150, %for.end14, %for.inc12, %originalBBpart2148, %originalBB116, %for.body7, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %ar.0.be = phi double [ %ar.0, %loopEntry ], [ %ar.0, %originalBB209alteredBB ], [ %ar.0, %originalBB205alteredBB ], [ %ar.0, %originalBB201alteredBB ], [ %ar.0, %originalBB186alteredBB ], [ %ar.0, %originalBB182alteredBB ], [ %ar.0, %originalBB178alteredBB ], [ %ar.0, %originalBB174alteredBB ], [ %ar.0, %originalBB170alteredBB ], [ %ar.0, %originalBB166alteredBB ], [ %ar.0, %originalBB162alteredBB ], [ %ar.0, %originalBB158alteredBB ], [ %ar.0, %originalBB154alteredBB ], [ %ar.0, %originalBB150alteredBB ], [ %addalteredBB, %originalBB116alteredBB ], [ %ar.0, %originalBBalteredBB ], [ %ar.0, %for.inc104 ], [ %ar.0, %if.end103 ], [ %ar.0, %originalBBpart2211 ], [ %ar.0, %originalBB209 ], [ %ar.0, %if.then98 ], [ %ar.0, %originalBBpart2207 ], [ %ar.0, %originalBB205 ], [ %ar.0, %for.body92 ], [ %ar.0, %originalBBpart2203 ], [ %ar.0, %originalBB201 ], [ %ar.0, %for.cond88 ], [ %ar.0, %for.end86 ], [ %ar.0, %originalBBpart2199 ], [ %ar.0, %originalBB186 ], [ %ar.0, %for.inc84 ], [ %ar.0, %originalBBpart2184 ], [ %ar.0, %originalBB182 ], [ %ar.0, %if.end83 ], [ %ar.0, %originalBBpart2180 ], [ %ar.0, %originalBB178 ], [ %ar.0, %if.then78 ], [ %ar.0, %for.body72 ], [ %ar.0, %for.cond68 ], [ %ar.0, %for.end67 ], [ %ar.0, %for.inc65 ], [ %ar.0, %originalBBpart2176 ], [ %ar.0, %originalBB174 ], [ %ar.0, %if.end64 ], [ %ar.0, %if.then60 ], [ %ar.0, %for.body54 ], [ %ar.0, %for.cond50 ], [ %ar.0, %for.end49 ], [ %ar.0, %for.inc47 ], [ %ar.0, %originalBBpart2172 ], [ %ar.0, %originalBB170 ], [ %ar.0, %if.end ], [ %ar.0, %if.then ], [ %ar.0, %originalBBpart2168 ], [ %ar.0, %originalBB166 ], [ %ar.0, %for.body38 ], [ %ar.0, %originalBBpart2164 ], [ %ar.0, %originalBB162 ], [ %ar.0, %for.cond34 ], [ %ar.0, %originalBBpart2160 ], [ %ar.0, %originalBB158 ], [ %ar.0, %for.end31 ], [ %ar.0, %for.inc29 ], [ %ar.0, %for.body19 ], [ %ar.0, %originalBBpart2156 ], [ %ar.0, %originalBB154 ], [ %ar.0, %for.cond15 ], [ %ar.0, %originalBBpart2152 ], [ %ar.0, %originalBB150 ], [ %ar.0, %for.end14 ], [ %ar.0, %for.inc12 ], [ %ar.0, %originalBBpart2148 ], [ %add, %originalBB116 ], [ %ar.0, %for.body7 ], [ %ar.0, %for.cond3 ], [ %ar.0, %for.end ], [ %ar.0, %originalBBpart2 ], [ %ar.0, %originalBB ], [ %ar.0, %for.inc ], [ %ar.0, %for.body ], [ %ar.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %311, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %306, %originalBBalteredBB ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then98 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body92 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2199 ], [ %236, %originalBB186 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then78 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %185, %for.inc65 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.end64 ], [ %i.0, %if.then60 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %162, %for.inc47 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %i.0, %for.end31 ], [ %83, %for.inc29 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %i.0, %for.end14 ], [ %43, %for.inc12 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBBalteredBB ], [ %305, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then98 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body92 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond88 ], [ %.neg, %for.end86 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then78 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.end64 ], [ %j.0, %if.then60 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB116 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi double [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %309, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then98 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body92 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB182 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then78 ], [ %k.0, %for.body72 ], [ %k.0, %for.cond68 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.end64 ], [ %k.0, %if.then60 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.end ], [ %143, %if.then ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2160 ], [ %93, %originalBB158 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end14 ], [ %k.0, %for.inc12 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB116 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1213534405, %originalBB209alteredBB ], [ -1795076068, %originalBB205alteredBB ], [ 1650787747, %originalBB201alteredBB ], [ 156615170, %originalBB186alteredBB ], [ -1692605876, %originalBB182alteredBB ], [ 1957637079, %originalBB178alteredBB ], [ -314262173, %originalBB174alteredBB ], [ 87107698, %originalBB170alteredBB ], [ -53359659, %originalBB166alteredBB ], [ 797735654, %originalBB162alteredBB ], [ -2103946390, %originalBB158alteredBB ], [ -1219654875, %originalBB154alteredBB ], [ 1662947954, %originalBB150alteredBB ], [ 173845015, %originalBB116alteredBB ], [ 256568696, %originalBBalteredBB ], [ 1433670109, %for.inc104 ], [ -1933085268, %if.end103 ], [ 93717919, %originalBBpart2211 ], [ %304, %originalBB209 ], [ %294, %if.then98 ], [ %285, %originalBBpart2207 ], [ %284, %originalBB205 ], [ %274, %for.body92 ], [ %265, %originalBBpart2203 ], [ %264, %originalBB201 ], [ %254, %for.cond88 ], [ 1433670109, %for.end86 ], [ -188506619, %originalBBpart2199 ], [ %245, %originalBB186 ], [ %235, %for.inc84 ], [ 449439391, %originalBBpart2184 ], [ %226, %originalBB182 ], [ %217, %if.end83 ], [ -1288103187, %originalBBpart2180 ], [ %208, %originalBB178 ], [ %198, %if.then78 ], [ %189, %for.body72 ], [ %187, %for.cond68 ], [ -188506619, %for.end67 ], [ 1490097924, %for.inc65 ], [ -152201394, %originalBBpart2176 ], [ %184, %originalBB174 ], [ %175, %if.end64 ], [ -1216928811, %if.then60 ], [ %166, %for.body54 ], [ %164, %for.cond50 ], [ 1490097924, %for.end49 ], [ 753639741, %for.inc47 ], [ -1790746353, %originalBBpart2172 ], [ %161, %originalBB170 ], [ %152, %if.end ], [ -1164632004, %if.then ], [ %142, %originalBBpart2168 ], [ %141, %originalBB166 ], [ %131, %for.body38 ], [ %122, %originalBBpart2164 ], [ %121, %originalBB162 ], [ %111, %for.cond34 ], [ 753639741, %originalBBpart2160 ], [ %102, %originalBB158 ], [ %92, %for.end31 ], [ 948427216, %for.inc29 ], [ -1191367927, %for.body19 ], [ %81, %originalBBpart2156 ], [ %80, %originalBB154 ], [ %70, %for.cond15 ], [ 948427216, %originalBBpart2152 ], [ %61, %originalBB150 ], [ %52, %for.end14 ], [ -1308986094, %for.inc12 ], [ 1935128405, %originalBBpart2148 ], [ %42, %originalBB116 ], [ %31, %for.body7 ], [ %22, %for.cond3 ], [ -1308986094, %for.end ], [ -1061198617, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 527041705, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %0 = load double, double* %n, align 8
  %cmp = fcmp ogt double %0, %conv
  %1 = select i1 %cmp, i32 915748635, i32 1551773443
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 256568696, i32 863280305
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 869982031, i32 863280305
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %conv4 = sitofp i32 %i.0 to double
  %21 = load double, double* %n, align 8
  %cmp5 = fcmp ogt double %21, %conv4
  %22 = select i1 %cmp5, i32 -2129703207, i32 1605841989
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 173845015, i32 -1161390819
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %a10 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom8, i32 1
  %32 = load i32, i32* %a10, align 8
  %conv11 = sitofp i32 %32 to double
  %33 = load double, double* %n, align 8
  %div = fdiv double %conv11, %33
  %add = fadd double %ar.0, %div
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -29194321, i32 -1161390819
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1662947954, i32 527844279
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1028349226, i32 527844279
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1219654875, i32 298420034
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %conv16 = sitofp i32 %i.0 to double
  %71 = load double, double* %n, align 8
  %cmp17 = fcmp ogt double %71, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 759836381, i32 298420034
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %81 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1237419099, i32 -418932192
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %a22 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom20, i32 1
  %82 = load i32, i32* %a22, align 8
  %conv23 = sitofp i32 %82 to double
  %sub = fsub double %conv23, %ar.0
  %call24 = call double @llvm.fabs.f64(double %sub)
  %b = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom20, i32 0
  store double %call24, double* %b, align 16
  %flag = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom20, i32 2
  store i32 0, i32* %flag, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2103946390, i32 -271210573
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %93 = load double, double* %b33alteredBB, align 16
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1151020895, i32 -271210573
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 797735654, i32 -1120878105
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %conv35 = sitofp i32 %i.0 to double
  %112 = load double, double* %n, align 8
  %cmp36 = fcmp ogt double %112, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1157510893, i32 -1120878105
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %122 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -614295119, i32 -302109786
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -53359659, i32 -814705744
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %b41 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom39, i32 0
  %132 = load double, double* %b41, align 16
  %cmp42 = fcmp ogt double %132, %k.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 181731781, i32 -814705744
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %142 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 735729622, i32 -1164632004
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %b46 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom44, i32 0
  %143 = load double, double* %b46, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 87107698, i32 -43097439
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 505960864, i32 -43097439
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %conv51 = sitofp i32 %i.0 to double
  %163 = load double, double* %n, align 8
  %cmp52 = fcmp ogt double %163, %conv51
  %164 = select i1 %cmp52, i32 -811562383, i32 651605263
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %b57 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom55, i32 0
  %165 = load double, double* %b57, align 16
  %cmp58 = fcmp oeq double %165, %k.0
  %166 = select i1 %cmp58, i32 -1880963064, i32 -1216928811
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %flag63 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom61, i32 2
  store i32 1, i32* %flag63, align 4
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -314262173, i32 163847135
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -393204426, i32 163847135
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %conv69 = sitofp i32 %i.0 to double
  %186 = load double, double* %n, align 8
  %cmp70 = fcmp ogt double %186, %conv69
  %187 = select i1 %cmp70, i32 1008322523, i32 -1288103187
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %flag75 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom73, i32 2
  %188 = load i32, i32* %flag75, align 4
  %cmp76 = icmp eq i32 %188, 1
  %189 = select i1 %cmp76, i32 256813432, i32 1291828638
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1957637079, i32 1319390208
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %a81 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom79, i32 1
  %199 = load i32, i32* %a81, align 8
  %call82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %199)
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 72112868, i32 1319390208
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1692605876, i32 1126645091
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -204331718, i32 1126645091
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 156615170, i32 -381146006
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1152388318, i32 -381146006
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1650787747, i32 1355325279
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %conv89 = sitofp i32 %j.0 to double
  %255 = load double, double* %n, align 8
  %cmp90 = fcmp ogt double %255, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1512220992, i32 1355325279
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %265 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1882951457, i32 -1566600526
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1795076068, i32 718566292
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %flag95 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom93, i32 2
  %275 = load i32, i32* %flag95, align 4
  %cmp96 = icmp eq i32 %275, 1
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -2061219662, i32 718566292
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %285 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1530773533, i32 93717919
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1213534405, i32 1988972948
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %a101 = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom99, i32 1
  %295 = load i32, i32* %a101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %295)
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1668221358, i32 1988972948
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %305 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %a10alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom8alteredBB, i32 1
  %307 = load i32, i32* %a10alteredBB, align 8
  %conv11alteredBB = sitofp i32 %307 to double
  %308 = load double, double* %n, align 8
  %divalteredBB = fdiv double %conv11alteredBB, %308
  %addalteredBB = fadd double %ar.0, %divalteredBB
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %309 = load double, double* %b33alteredBB, align 16
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %i.0 to i64
  %a81alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom79alteredBB, i32 1
  %310 = load i32, i32* %a81alteredBB, align 8
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %idxprom99alteredBB = sext i32 %j.0 to i64
  %a101alteredBB = getelementptr inbounds [10000 x %struct.prin], [10000 x %struct.prin]* %p, i64 0, i64 %idxprom99alteredBB, i32 1
  %312 = load i32, i32* %a101alteredBB, align 8
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
