; ModuleID = 'build_ollvm/programs/45/2669.ll'
source_filename = "source-C-CXX/45/2669.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x1.0 = phi i32 [ undef, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %y1.0 = phi i32 [ undef, %entry ], [ %y1.0.be, %loopEntry.backedge ]
  %y2.0 = phi i32 [ undef, %entry ], [ %y2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1437518787, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1437518787, label %for.cond
    i32 1453059178, label %for.body
    i32 1807979988, label %originalBB
    i32 -585499253, label %originalBBpart2
    i32 -813322031, label %for.cond1
    i32 -47600147, label %for.body3
    i32 -369392581, label %for.inc
    i32 423254214, label %for.end
    i32 -698241867, label %for.inc7
    i32 62463783, label %originalBB77
    i32 1536490407, label %originalBBpart281
    i32 -1980848944, label %for.end9
    i32 1981900630, label %for.cond10
    i32 -1788717381, label %originalBB83
    i32 -1094255155, label %originalBBpart296
    i32 826858400, label %if.then
    i32 -1813271614, label %originalBB98
    i32 -1894698291, label %originalBBpart2100
    i32 -1111647469, label %if.end
    i32 261605415, label %if.then15
    i32 -160778665, label %if.end16
    i32 -1082065974, label %originalBB102
    i32 -774476792, label %originalBBpart2123
    i32 2007857368, label %for.cond20
    i32 -1393634983, label %originalBB125
    i32 1805420495, label %originalBBpart2127
    i32 -90762822, label %for.body22
    i32 -1539665852, label %for.inc28
    i32 -639123082, label %originalBB129
    i32 1878469114, label %originalBBpart2144
    i32 94044419, label %for.end30
    i32 1403409225, label %for.cond32
    i32 -238451301, label %for.body34
    i32 695673714, label %originalBB146
    i32 -40206176, label %originalBBpart2148
    i32 -1724564732, label %for.inc40
    i32 1789603112, label %originalBB150
    i32 -240437898, label %originalBBpart2160
    i32 -1760513733, label %for.end42
    i32 293268706, label %if.then44
    i32 -888243428, label %for.cond46
    i32 -396890358, label %originalBB162
    i32 -1473358603, label %originalBBpart2164
    i32 740107623, label %for.body48
    i32 965125909, label %for.inc54
    i32 1962622096, label %for.end55
    i32 -1624344449, label %originalBB166
    i32 -2025471466, label %originalBBpart2168
    i32 -209694691, label %if.end56
    i32 2638870, label %if.then60
    i32 -1344604745, label %originalBB170
    i32 -912058781, label %originalBBpart2184
    i32 -145679936, label %for.cond62
    i32 1472053554, label %for.body64
    i32 -596056860, label %originalBB186
    i32 1841305341, label %originalBBpart2188
    i32 995920698, label %for.inc70
    i32 -316359370, label %originalBB190
    i32 1228680720, label %originalBBpart2193
    i32 -653427943, label %for.end72
    i32 -1638858397, label %if.end73
    i32 167397166, label %for.inc74
    i32 -1681675464, label %originalBB195
    i32 -2022010952, label %originalBBpart2202
    i32 204873688, label %for.end76
    i32 1520876726, label %originalBBalteredBB
    i32 569341705, label %originalBB77alteredBB
    i32 1271449052, label %originalBB83alteredBB
    i32 -1592089759, label %originalBB98alteredBB
    i32 638782333, label %originalBB102alteredBB
    i32 803483955, label %originalBB125alteredBB
    i32 9456164, label %originalBB129alteredBB
    i32 -837888776, label %originalBB146alteredBB
    i32 1412956328, label %originalBB150alteredBB
    i32 -311770578, label %originalBB162alteredBB
    i32 1164191558, label %originalBB166alteredBB
    i32 -1129287133, label %originalBB170alteredBB
    i32 -2026626631, label %originalBB186alteredBB
    i32 1223305806, label %originalBB190alteredBB
    i32 299865643, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB195, %for.inc74, %if.end73, %for.end72, %originalBBpart2193, %originalBB190, %for.inc70, %originalBBpart2188, %originalBB186, %for.body64, %for.cond62, %originalBBpart2184, %originalBB170, %if.then60, %if.end56, %originalBBpart2168, %originalBB166, %for.end55, %for.inc54, %for.body48, %originalBBpart2164, %originalBB162, %for.cond46, %if.then44, %for.end42, %originalBBpart2160, %originalBB150, %for.inc40, %originalBBpart2148, %originalBB146, %for.body34, %for.cond32, %for.end30, %originalBBpart2144, %originalBB129, %for.inc28, %for.body22, %originalBBpart2127, %originalBB125, %for.cond20, %originalBBpart2123, %originalBB102, %if.end16, %if.then15, %if.end, %originalBBpart2100, %originalBB98, %if.then, %originalBBpart296, %originalBB83, %for.cond10, %for.end9, %originalBBpart281, %originalBB77, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB195alteredBB ], [ %x1.0, %originalBB190alteredBB ], [ %x1.0, %originalBB186alteredBB ], [ %x1.0, %originalBB170alteredBB ], [ %x1.0, %originalBB166alteredBB ], [ %x1.0, %originalBB162alteredBB ], [ %313, %originalBB150alteredBB ], [ %x1.0, %originalBB146alteredBB ], [ %x1.0, %originalBB129alteredBB ], [ %x1.0, %originalBB125alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %x1.0, %originalBB98alteredBB ], [ %x1.0, %originalBB83alteredBB ], [ %x1.0, %originalBB77alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %originalBBpart2202 ], [ %x1.0, %originalBB195 ], [ %x1.0, %for.inc74 ], [ %x1.0, %if.end73 ], [ %x1.0, %for.end72 ], [ %x1.0, %originalBBpart2193 ], [ %x1.0, %originalBB190 ], [ %x1.0, %for.inc70 ], [ %x1.0, %originalBBpart2188 ], [ %x1.0, %originalBB186 ], [ %x1.0, %for.body64 ], [ %x1.0, %for.cond62 ], [ %x1.0, %originalBBpart2184 ], [ %x1.0, %originalBB170 ], [ %x1.0, %if.then60 ], [ %x1.0, %if.end56 ], [ %x1.0, %originalBBpart2168 ], [ %x1.0, %originalBB166 ], [ %x1.0, %for.end55 ], [ %x1.0, %for.inc54 ], [ %x1.0, %for.body48 ], [ %x1.0, %originalBBpart2164 ], [ %x1.0, %originalBB162 ], [ %x1.0, %for.cond46 ], [ %x1.0, %if.then44 ], [ %i.0, %for.end42 ], [ %x1.0, %originalBBpart2160 ], [ %.neg62, %originalBB150 ], [ %x1.0, %for.inc40 ], [ %x1.0, %originalBBpart2148 ], [ %x1.0, %originalBB146 ], [ %x1.0, %for.body34 ], [ %x1.0, %for.cond32 ], [ %147, %for.end30 ], [ %x1.0, %originalBBpart2144 ], [ %x1.0, %originalBB129 ], [ %x1.0, %for.inc28 ], [ %x1.0, %for.body22 ], [ %x1.0, %originalBBpart2127 ], [ %x1.0, %originalBB125 ], [ %x1.0, %for.cond20 ], [ %x1.0, %originalBBpart2123 ], [ %i.0, %originalBB102 ], [ %x1.0, %if.end16 ], [ %x1.0, %if.then15 ], [ %x1.0, %if.end ], [ %x1.0, %originalBBpart2100 ], [ %x1.0, %originalBB98 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart296 ], [ %x1.0, %originalBB83 ], [ %x1.0, %for.cond10 ], [ %x1.0, %for.end9 ], [ %x1.0, %originalBBpart281 ], [ %x1.0, %originalBB77 ], [ %x1.0, %for.inc7 ], [ %x1.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body3 ], [ %x1.0, %for.cond1 ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.body ], [ %x1.0, %for.cond ]
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB195alteredBB ], [ %.neg, %originalBB190alteredBB ], [ %x2.0, %originalBB186alteredBB ], [ %314, %originalBB170alteredBB ], [ %x2.0, %originalBB166alteredBB ], [ %x2.0, %originalBB162alteredBB ], [ %x2.0, %originalBB150alteredBB ], [ %x2.0, %originalBB146alteredBB ], [ %x2.0, %originalBB129alteredBB ], [ %x2.0, %originalBB125alteredBB ], [ %308, %originalBB102alteredBB ], [ %x2.0, %originalBB98alteredBB ], [ %x2.0, %originalBB83alteredBB ], [ %x2.0, %originalBB77alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %originalBBpart2202 ], [ %x2.0, %originalBB195 ], [ %x2.0, %for.inc74 ], [ %x2.0, %if.end73 ], [ %x2.0, %for.end72 ], [ %x2.0, %originalBBpart2193 ], [ %.neg60, %originalBB190 ], [ %x2.0, %for.inc70 ], [ %x2.0, %originalBBpart2188 ], [ %x2.0, %originalBB186 ], [ %x2.0, %for.body64 ], [ %x2.0, %for.cond62 ], [ %x2.0, %originalBBpart2184 ], [ %239, %originalBB170 ], [ %x2.0, %if.then60 ], [ %x2.0, %if.end56 ], [ %x2.0, %originalBBpart2168 ], [ %x2.0, %originalBB166 ], [ %x2.0, %for.end55 ], [ %x2.0, %for.inc54 ], [ %x2.0, %for.body48 ], [ %x2.0, %originalBBpart2164 ], [ %x2.0, %originalBB162 ], [ %x2.0, %for.cond46 ], [ %x2.0, %if.then44 ], [ %x2.0, %for.end42 ], [ %x2.0, %originalBBpart2160 ], [ %x2.0, %originalBB150 ], [ %x2.0, %for.inc40 ], [ %x2.0, %originalBBpart2148 ], [ %x2.0, %originalBB146 ], [ %x2.0, %for.body34 ], [ %x2.0, %for.cond32 ], [ %x2.0, %for.end30 ], [ %x2.0, %originalBBpart2144 ], [ %x2.0, %originalBB129 ], [ %x2.0, %for.inc28 ], [ %x2.0, %for.body22 ], [ %x2.0, %originalBBpart2127 ], [ %x2.0, %originalBB125 ], [ %x2.0, %for.cond20 ], [ %x2.0, %originalBBpart2123 ], [ %96, %originalBB102 ], [ %x2.0, %if.end16 ], [ %x2.0, %if.then15 ], [ %x2.0, %if.end ], [ %x2.0, %originalBBpart2100 ], [ %x2.0, %originalBB98 ], [ %x2.0, %if.then ], [ %x2.0, %originalBBpart296 ], [ %x2.0, %originalBB83 ], [ %x2.0, %for.cond10 ], [ %x2.0, %for.end9 ], [ %x2.0, %originalBBpart281 ], [ %x2.0, %originalBB77 ], [ %x2.0, %for.inc7 ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body3 ], [ %x2.0, %for.cond1 ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.body ], [ %x2.0, %for.cond ]
  %y1.0.be = phi i32 [ %y1.0, %loopEntry ], [ %y1.0, %originalBB195alteredBB ], [ %y1.0, %originalBB190alteredBB ], [ %y1.0, %originalBB186alteredBB ], [ %y1.0, %originalBB170alteredBB ], [ %y1.0, %originalBB166alteredBB ], [ %y1.0, %originalBB162alteredBB ], [ %y1.0, %originalBB150alteredBB ], [ %y1.0, %originalBB146alteredBB ], [ %311, %originalBB129alteredBB ], [ %y1.0, %originalBB125alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %y1.0, %originalBB98alteredBB ], [ %y1.0, %originalBB83alteredBB ], [ %y1.0, %originalBB77alteredBB ], [ %y1.0, %originalBBalteredBB ], [ %y1.0, %originalBBpart2202 ], [ %y1.0, %originalBB195 ], [ %y1.0, %for.inc74 ], [ %y1.0, %if.end73 ], [ %y1.0, %for.end72 ], [ %y1.0, %originalBBpart2193 ], [ %y1.0, %originalBB190 ], [ %y1.0, %for.inc70 ], [ %y1.0, %originalBBpart2188 ], [ %y1.0, %originalBB186 ], [ %y1.0, %for.body64 ], [ %y1.0, %for.cond62 ], [ %y1.0, %originalBBpart2184 ], [ %y1.0, %originalBB170 ], [ %y1.0, %if.then60 ], [ %y1.0, %if.end56 ], [ %y1.0, %originalBBpart2168 ], [ %y1.0, %originalBB166 ], [ %y1.0, %for.end55 ], [ %y1.0, %for.inc54 ], [ %y1.0, %for.body48 ], [ %y1.0, %originalBBpart2164 ], [ %y1.0, %originalBB162 ], [ %y1.0, %for.cond46 ], [ %y1.0, %if.then44 ], [ %y1.0, %for.end42 ], [ %y1.0, %originalBBpart2160 ], [ %y1.0, %originalBB150 ], [ %y1.0, %for.inc40 ], [ %y1.0, %originalBBpart2148 ], [ %y1.0, %originalBB146 ], [ %y1.0, %for.body34 ], [ %y1.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %y1.0, %originalBBpart2144 ], [ %137, %originalBB129 ], [ %y1.0, %for.inc28 ], [ %y1.0, %for.body22 ], [ %y1.0, %originalBBpart2127 ], [ %y1.0, %originalBB125 ], [ %y1.0, %for.cond20 ], [ %y1.0, %originalBBpart2123 ], [ %i.0, %originalBB102 ], [ %y1.0, %if.end16 ], [ %y1.0, %if.then15 ], [ %y1.0, %if.end ], [ %y1.0, %originalBBpart2100 ], [ %y1.0, %originalBB98 ], [ %y1.0, %if.then ], [ %y1.0, %originalBBpart296 ], [ %y1.0, %originalBB83 ], [ %y1.0, %for.cond10 ], [ %y1.0, %for.end9 ], [ %y1.0, %originalBBpart281 ], [ %y1.0, %originalBB77 ], [ %y1.0, %for.inc7 ], [ %y1.0, %for.end ], [ %y1.0, %for.inc ], [ %y1.0, %for.body3 ], [ %y1.0, %for.cond1 ], [ %y1.0, %originalBBpart2 ], [ %y1.0, %originalBB ], [ %y1.0, %for.body ], [ %y1.0, %for.cond ]
  %y2.0.be = phi i32 [ %y2.0, %loopEntry ], [ %y2.0, %originalBB195alteredBB ], [ %y2.0, %originalBB190alteredBB ], [ %y2.0, %originalBB186alteredBB ], [ %y2.0, %originalBB170alteredBB ], [ %y2.0, %originalBB166alteredBB ], [ %y2.0, %originalBB162alteredBB ], [ %y2.0, %originalBB150alteredBB ], [ %y2.0, %originalBB146alteredBB ], [ %y2.0, %originalBB129alteredBB ], [ %y2.0, %originalBB125alteredBB ], [ %310, %originalBB102alteredBB ], [ %y2.0, %originalBB98alteredBB ], [ %y2.0, %originalBB83alteredBB ], [ %y2.0, %originalBB77alteredBB ], [ %y2.0, %originalBBalteredBB ], [ %y2.0, %originalBBpart2202 ], [ %y2.0, %originalBB195 ], [ %y2.0, %for.inc74 ], [ %y2.0, %if.end73 ], [ %y2.0, %for.end72 ], [ %y2.0, %originalBBpart2193 ], [ %y2.0, %originalBB190 ], [ %y2.0, %for.inc70 ], [ %y2.0, %originalBBpart2188 ], [ %y2.0, %originalBB186 ], [ %y2.0, %for.body64 ], [ %y2.0, %for.cond62 ], [ %y2.0, %originalBBpart2184 ], [ %y2.0, %originalBB170 ], [ %y2.0, %if.then60 ], [ %228, %if.end56 ], [ %y2.0, %originalBBpart2168 ], [ %y2.0, %originalBB166 ], [ %y2.0, %for.end55 ], [ %.neg61, %for.inc54 ], [ %y2.0, %for.body48 ], [ %y2.0, %originalBBpart2164 ], [ %y2.0, %originalBB162 ], [ %y2.0, %for.cond46 ], [ %187, %if.then44 ], [ %y2.0, %for.end42 ], [ %y2.0, %originalBBpart2160 ], [ %y2.0, %originalBB150 ], [ %y2.0, %for.inc40 ], [ %y2.0, %originalBBpart2148 ], [ %y2.0, %originalBB146 ], [ %y2.0, %for.body34 ], [ %y2.0, %for.cond32 ], [ %y2.0, %for.end30 ], [ %y2.0, %originalBBpart2144 ], [ %y2.0, %originalBB129 ], [ %y2.0, %for.inc28 ], [ %y2.0, %for.body22 ], [ %y2.0, %originalBBpart2127 ], [ %y2.0, %originalBB125 ], [ %y2.0, %for.cond20 ], [ %y2.0, %originalBBpart2123 ], [ %98, %originalBB102 ], [ %y2.0, %if.end16 ], [ %y2.0, %if.then15 ], [ %y2.0, %if.end ], [ %y2.0, %originalBBpart2100 ], [ %y2.0, %originalBB98 ], [ %y2.0, %if.then ], [ %y2.0, %originalBBpart296 ], [ %y2.0, %originalBB83 ], [ %y2.0, %for.cond10 ], [ %y2.0, %for.end9 ], [ %y2.0, %originalBBpart281 ], [ %y2.0, %originalBB77 ], [ %y2.0, %for.inc7 ], [ %y2.0, %for.end ], [ %y2.0, %for.inc ], [ %y2.0, %for.body3 ], [ %y2.0, %for.cond1 ], [ %y2.0, %originalBBpart2 ], [ %y2.0, %originalBB ], [ %y2.0, %for.body ], [ %y2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %316, %originalBB195alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %.neg59, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2202 ], [ %296, %originalBB195 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB190 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then60 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond46 ], [ %i.0, %if.then44 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc28 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart281 ], [ %33, %originalBB77 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB77alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB190 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then60 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond46 ], [ %j.0, %if.then44 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc28 ], [ %j.0, %for.body22 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB77 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1681675464, %originalBB195alteredBB ], [ -316359370, %originalBB190alteredBB ], [ -596056860, %originalBB186alteredBB ], [ -1344604745, %originalBB170alteredBB ], [ -1624344449, %originalBB166alteredBB ], [ -396890358, %originalBB162alteredBB ], [ 1789603112, %originalBB150alteredBB ], [ 695673714, %originalBB146alteredBB ], [ -639123082, %originalBB129alteredBB ], [ -1393634983, %originalBB125alteredBB ], [ -1082065974, %originalBB102alteredBB ], [ -1813271614, %originalBB98alteredBB ], [ -1788717381, %originalBB83alteredBB ], [ 62463783, %originalBB77alteredBB ], [ 1807979988, %originalBBalteredBB ], [ 1981900630, %originalBBpart2202 ], [ %305, %originalBB195 ], [ %295, %for.inc74 ], [ 167397166, %if.end73 ], [ -1638858397, %for.end72 ], [ -145679936, %originalBBpart2193 ], [ %286, %originalBB190 ], [ %277, %for.inc70 ], [ 995920698, %originalBBpart2188 ], [ %268, %originalBB186 ], [ %258, %for.body64 ], [ %249, %for.cond62 ], [ -145679936, %originalBBpart2184 ], [ %248, %originalBB170 ], [ %238, %if.then60 ], [ %229, %if.end56 ], [ -209694691, %originalBBpart2168 ], [ %225, %originalBB166 ], [ %216, %for.end55 ], [ -888243428, %for.inc54 ], [ 965125909, %for.body48 ], [ %206, %originalBBpart2164 ], [ %205, %originalBB162 ], [ %196, %for.cond46 ], [ -888243428, %if.then44 ], [ %186, %for.end42 ], [ 1403409225, %originalBBpart2160 ], [ %185, %originalBB150 ], [ %176, %for.inc40 ], [ -1724564732, %originalBBpart2148 ], [ %167, %originalBB146 ], [ %157, %for.body34 ], [ %148, %for.cond32 ], [ 1403409225, %for.end30 ], [ 2007857368, %originalBBpart2144 ], [ %146, %originalBB129 ], [ %136, %for.inc28 ], [ -1539665852, %for.body22 ], [ %126, %originalBBpart2127 ], [ %125, %originalBB125 ], [ %116, %for.cond20 ], [ 2007857368, %originalBBpart2123 ], [ %107, %originalBB102 ], [ %93, %if.end16 ], [ 204873688, %if.then15 ], [ %84, %if.end ], [ 204873688, %originalBBpart2100 ], [ %81, %originalBB98 ], [ %72, %if.then ], [ %63, %originalBBpart296 ], [ %62, %originalBB83 ], [ %51, %for.cond10 ], [ 1981900630, %for.end9 ], [ 1437518787, %originalBBpart281 ], [ %42, %originalBB77 ], [ %32, %for.inc7 ], [ -698241867, %for.end ], [ -813322031, %for.inc ], [ -369392581, %for.body3 ], [ %22, %for.cond1 ], [ -813322031, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1453059178, i32 -1980848944
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
  %11 = select i1 %10, i32 1807979988, i32 1520876726
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -585499253, i32 1520876726
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 -47600147, i32 423254214
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 62463783, i32 569341705
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1536490407, i32 569341705
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1788717381, i32 1271449052
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %52 = load i32, i32* %row, align 4
  %53 = add i32 %52, 1
  %div = sdiv i32 %53, 2
  %cmp11 = icmp sge i32 %i.0, %div
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1094255155, i32 1271449052
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 826858400, i32 -1111647469
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1813271614, i32 -1592089759
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1894698291, i32 -1592089759
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %83 = add i32 %82, 1
  %div13 = sdiv i32 %83, 2
  %cmp14.not = icmp slt i32 %i.0, %div13
  %84 = select i1 %cmp14.not, i32 -160778665, i32 261605415
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1082065974, i32 638782333
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %94 = load i32, i32* %row, align 4
  %95 = xor i32 %i.0, -1
  %96 = add i32 %94, %95
  %97 = load i32, i32* %col, align 4
  %98 = add i32 %97, %95
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -774476792, i32 638782333
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1393634983, i32 803483955
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp21 = icmp sle i32 %y1.0, %y2.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1805420495, i32 803483955
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %126 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -90762822, i32 94044419
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %x1.0 to i64
  %idxprom25 = sext i32 %y1.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -639123082, i32 9456164
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %137 = add i32 %y1.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1878469114, i32 9456164
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %147 = add i32 %x1.0, 1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33.not = icmp sgt i32 %x1.0, %x2.0
  %148 = select i1 %cmp33.not, i32 -1760513733, i32 -238451301
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 695673714, i32 -837888776
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %x1.0 to i64
  %idxprom37 = sext i32 %y2.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %158 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -40206176, i32 -837888776
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1789603112, i32 1412956328
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg62 = add i32 %x1.0, 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -240437898, i32 1412956328
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, %x2.0
  %186 = select i1 %cmp43, i32 293268706, i32 -209694691
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %187 = add i32 %y2.0, -1
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -396890358, i32 -311770578
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp47 = icmp sge i32 %y2.0, %y1.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1473358603, i32 -311770578
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %206 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 740107623, i32 1962622096
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %x2.0 to i64
  %idxprom51 = sext i32 %y2.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %207 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg61 = add i32 %y2.0, -1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1624344449, i32 1164191558
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2025471466, i32 1164191558
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %226 = load i32, i32* %col, align 4
  %227 = xor i32 %i.0, -1
  %228 = add i32 %226, %227
  %cmp59 = icmp slt i32 %y1.0, %228
  %229 = select i1 %cmp59, i32 2638870, i32 -1638858397
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1344604745, i32 -1129287133
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %239 = add i32 %x2.0, -1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -912058781, i32 -1129287133
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %x2.0, %x1.0
  %249 = select i1 %cmp63, i32 1472053554, i32 -653427943
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -596056860, i32 -2026626631
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %x2.0 to i64
  %idxprom67 = sext i32 %y1.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65, i64 %idxprom67
  %259 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %259)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1841305341, i32 -2026626631
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -316359370, i32 1223305806
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %.neg60 = add i32 %x2.0, -1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1228680720, i32 1223305806
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1681675464, i32 299865643
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %296 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2022010952, i32 299865643
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %row, align 4
  %307 = xor i32 %i.0, -1
  %308 = add i32 %306, %307
  %309 = load i32, i32* %col, align 4
  %310 = add i32 %309, %307
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %y1.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %x1.0 to i64
  %idxprom37alteredBB = sext i32 %y2.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %312 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %312)
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %313 = add i32 %x1.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %314 = add i32 %x2.0, -1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %x2.0 to i64
  %idxprom67alteredBB = sext i32 %y1.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom65alteredBB, i64 %idxprom67alteredBB
  %315 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %315)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %x2.0, -1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
