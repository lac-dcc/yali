; ModuleID = 'build_ollvm/programs/54/461.ll'
source_filename = "source-C-CXX/54/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [20 x i8], align 16
  %n = alloca [20 x i32], align 16
  %result = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp1.0 = phi i32 [ 0, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1648733640, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1648733640, label %for.cond
    i32 -229050572, label %for.body
    i32 1318994983, label %land.lhs.true
    i32 -1461052885, label %originalBB
    i32 -338962273, label %originalBBpart2
    i32 -1025971701, label %if.then
    i32 -780463769, label %originalBB101
    i32 430513373, label %originalBBpart2121
    i32 1548188571, label %if.end
    i32 -318023743, label %land.lhs.true22
    i32 1092375731, label %originalBB123
    i32 -1746626108, label %originalBBpart2125
    i32 -1459833379, label %if.then28
    i32 -1811296307, label %originalBB127
    i32 -1181975006, label %originalBBpart2154
    i32 1890715653, label %if.end36
    i32 -659354394, label %originalBB156
    i32 1433126332, label %originalBBpart2158
    i32 -88861076, label %land.lhs.true42
    i32 -138679477, label %originalBB160
    i32 422692294, label %originalBBpart2162
    i32 -1396288728, label %if.then48
    i32 -1950268082, label %if.end55
    i32 -1981812849, label %originalBB164
    i32 1364450786, label %originalBBpart2166
    i32 276173880, label %for.inc
    i32 -1007115691, label %originalBB168
    i32 -151429180, label %originalBBpart2174
    i32 1156290368, label %for.end
    i32 1179536897, label %originalBB176
    i32 -1670255364, label %originalBBpart2178
    i32 906677613, label %for.cond56
    i32 -1682562201, label %for.body59
    i32 1811217021, label %originalBB180
    i32 1034084338, label %originalBBpart2191
    i32 -2010529889, label %for.inc63
    i32 -2126659513, label %for.end65
    i32 2129542403, label %for.cond66
    i32 -436324354, label %originalBB193
    i32 -634199468, label %originalBBpart2195
    i32 1533439735, label %for.body69
    i32 -774850832, label %if.then72
    i32 -63428053, label %originalBB197
    i32 -395952162, label %originalBBpart2211
    i32 1754203273, label %if.else
    i32 1808061516, label %originalBB213
    i32 2023524609, label %originalBBpart2219
    i32 830647180, label %if.end76
    i32 565970954, label %originalBB221
    i32 -883247480, label %originalBBpart2223
    i32 -1733268884, label %for.inc80
    i32 -1941230145, label %for.end82
    i32 937764650, label %for.cond86
    i32 -1947539300, label %for.body89
    i32 126615105, label %for.inc94
    i32 -1002549240, label %originalBB225
    i32 1099631625, label %originalBBpart2237
    i32 287577225, label %for.end95
    i32 1296227610, label %if.then98
    i32 -1537091589, label %originalBB239
    i32 1146259844, label %originalBBpart2241
    i32 979851477, label %if.end100
    i32 1225877857, label %originalBBalteredBB
    i32 -987896003, label %originalBB101alteredBB
    i32 -621265045, label %originalBB123alteredBB
    i32 1353110862, label %originalBB127alteredBB
    i32 -628737011, label %originalBB156alteredBB
    i32 1978156502, label %originalBB160alteredBB
    i32 8481350, label %originalBB164alteredBB
    i32 -1299171551, label %originalBB168alteredBB
    i32 1680144931, label %originalBB176alteredBB
    i32 -2564973, label %originalBB180alteredBB
    i32 -1910340227, label %originalBB193alteredBB
    i32 1739288077, label %originalBB197alteredBB
    i32 715496123, label %originalBB213alteredBB
    i32 -927704403, label %originalBB221alteredBB
    i32 231093556, label %originalBB225alteredBB
    i32 -1663075960, label %originalBB239alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB239alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2241, %originalBB239, %if.then98, %for.end95, %originalBBpart2237, %originalBB225, %for.inc94, %for.body89, %for.cond86, %for.end82, %for.inc80, %originalBBpart2223, %originalBB221, %if.end76, %originalBBpart2219, %originalBB213, %if.else, %originalBBpart2211, %originalBB197, %if.then72, %for.body69, %originalBBpart2195, %originalBB193, %for.cond66, %for.end65, %for.inc63, %originalBBpart2191, %originalBB180, %for.body59, %for.cond56, %originalBBpart2178, %originalBB176, %for.end, %originalBBpart2174, %originalBB168, %for.inc, %originalBBpart2166, %originalBB164, %if.end55, %if.then48, %originalBBpart2162, %originalBB160, %land.lhs.true42, %originalBBpart2158, %originalBB156, %if.end36, %originalBBpart2154, %originalBB127, %if.then28, %originalBBpart2125, %originalBB123, %land.lhs.true22, %if.end, %originalBBpart2121, %originalBB101, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB239alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB221alteredBB ], [ %d.0, %originalBB213alteredBB ], [ %d.0, %originalBB197alteredBB ], [ %d.0, %originalBB193alteredBB ], [ %332, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %d.0, %originalBB168alteredBB ], [ %d.0, %originalBB164alteredBB ], [ %d.0, %originalBB160alteredBB ], [ %d.0, %originalBB156alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2241 ], [ %d.0, %originalBB239 ], [ %d.0, %if.then98 ], [ %d.0, %for.end95 ], [ %d.0, %originalBBpart2237 ], [ %d.0, %originalBB225 ], [ %d.0, %for.inc94 ], [ %d.0, %for.body89 ], [ %d.0, %for.cond86 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB221 ], [ %d.0, %if.end76 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB213 ], [ %d.0, %if.else ], [ %d.0, %originalBBpart2211 ], [ %d.0, %originalBB197 ], [ %d.0, %if.then72 ], [ %div, %for.body69 ], [ %d.0, %originalBBpart2195 ], [ %d.0, %originalBB193 ], [ %d.0, %for.cond66 ], [ %d.0, %for.end65 ], [ %d.0, %for.inc63 ], [ %d.0, %originalBBpart2191 ], [ %195, %originalBB180 ], [ %d.0, %for.body59 ], [ %d.0, %for.cond56 ], [ %d.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB168 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2166 ], [ %d.0, %originalBB164 ], [ %d.0, %if.end55 ], [ %d.0, %if.then48 ], [ %d.0, %originalBBpart2162 ], [ %d.0, %originalBB160 ], [ %d.0, %land.lhs.true42 ], [ %d.0, %originalBBpart2158 ], [ %d.0, %originalBB156 ], [ %d.0, %if.end36 ], [ %d.0, %originalBBpart2154 ], [ %d.0, %originalBB127 ], [ %d.0, %if.then28 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true22 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB101 ], [ %d.0, %if.then ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB239alteredBB ], [ %length.0, %originalBB225alteredBB ], [ %length.0, %originalBB221alteredBB ], [ %length.0, %originalBB213alteredBB ], [ %length.0, %originalBB197alteredBB ], [ %length.0, %originalBB193alteredBB ], [ %length.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %length.0, %originalBB168alteredBB ], [ %length.0, %originalBB164alteredBB ], [ %length.0, %originalBB160alteredBB ], [ %length.0, %originalBB156alteredBB ], [ %length.0, %originalBB127alteredBB ], [ %length.0, %originalBB123alteredBB ], [ %length.0, %originalBB101alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2241 ], [ %length.0, %originalBB239 ], [ %length.0, %if.then98 ], [ %length.0, %for.end95 ], [ %length.0, %originalBBpart2237 ], [ %length.0, %originalBB225 ], [ %length.0, %for.inc94 ], [ %length.0, %for.body89 ], [ %length.0, %for.cond86 ], [ %length.0, %for.end82 ], [ %length.0, %for.inc80 ], [ %length.0, %originalBBpart2223 ], [ %length.0, %originalBB221 ], [ %length.0, %if.end76 ], [ %length.0, %originalBBpart2219 ], [ %length.0, %originalBB213 ], [ %length.0, %if.else ], [ %length.0, %originalBBpart2211 ], [ %length.0, %originalBB197 ], [ %length.0, %if.then72 ], [ %length.0, %for.body69 ], [ %length.0, %originalBBpart2195 ], [ %length.0, %originalBB193 ], [ %length.0, %for.cond66 ], [ %length.0, %for.end65 ], [ %length.0, %for.inc63 ], [ %length.0, %originalBBpart2191 ], [ %length.0, %originalBB180 ], [ %length.0, %for.body59 ], [ %length.0, %for.cond56 ], [ %length.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %length.0, %for.end ], [ %length.0, %originalBBpart2174 ], [ %length.0, %originalBB168 ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2166 ], [ %length.0, %originalBB164 ], [ %length.0, %if.end55 ], [ %length.0, %if.then48 ], [ %length.0, %originalBBpart2162 ], [ %length.0, %originalBB160 ], [ %length.0, %land.lhs.true42 ], [ %length.0, %originalBBpart2158 ], [ %length.0, %originalBB156 ], [ %length.0, %if.end36 ], [ %length.0, %originalBBpart2154 ], [ %length.0, %originalBB127 ], [ %length.0, %if.then28 ], [ %length.0, %originalBBpart2125 ], [ %length.0, %originalBB123 ], [ %length.0, %land.lhs.true22 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2121 ], [ %length.0, %originalBB101 ], [ %length.0, %if.then ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %land.lhs.true ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB239alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %329, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %if.then98 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %for.end82 ], [ %283, %for.inc80 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB213 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB197 ], [ %i.0, %if.then72 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2174 ], [ %155, %originalBB168 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.end55 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB239 ], [ %k.0, %if.then98 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB213 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB197 ], [ %k.0, %if.then72 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end65 ], [ %205, %for.inc63 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB180 ], [ %k.0, %for.body59 ], [ %k.0, %for.cond56 ], [ %k.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.end55 ], [ %k.0, %if.then48 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %land.lhs.true42 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end36 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB239alteredBB ], [ %334, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %if.then98 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2237 ], [ %296, %originalBB225 ], [ %j.0, %for.inc94 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %284, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB213 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB197 ], [ %j.0, %if.then72 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.end55 ], [ %j.0, %if.then48 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB239alteredBB ], [ %temp1.0, %originalBB225alteredBB ], [ %temp1.0, %originalBB221alteredBB ], [ %333, %originalBB213alteredBB ], [ %.neg, %originalBB197alteredBB ], [ %temp1.0, %originalBB193alteredBB ], [ %temp1.0, %originalBB180alteredBB ], [ %temp1.0, %originalBB176alteredBB ], [ %temp1.0, %originalBB168alteredBB ], [ %temp1.0, %originalBB164alteredBB ], [ %temp1.0, %originalBB160alteredBB ], [ %temp1.0, %originalBB156alteredBB ], [ %temp1.0, %originalBB127alteredBB ], [ %temp1.0, %originalBB123alteredBB ], [ %temp1.0, %originalBB101alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBBpart2241 ], [ %temp1.0, %originalBB239 ], [ %temp1.0, %if.then98 ], [ %temp1.0, %for.end95 ], [ %temp1.0, %originalBBpart2237 ], [ %temp1.0, %originalBB225 ], [ %temp1.0, %for.inc94 ], [ %temp1.0, %for.body89 ], [ %temp1.0, %for.cond86 ], [ %temp1.0, %for.end82 ], [ %temp1.0, %for.inc80 ], [ %temp1.0, %originalBBpart2223 ], [ %temp1.0, %originalBB221 ], [ %temp1.0, %if.end76 ], [ %temp1.0, %originalBBpart2219 ], [ %255, %originalBB213 ], [ %temp1.0, %if.else ], [ %temp1.0, %originalBBpart2211 ], [ %236, %originalBB197 ], [ %temp1.0, %if.then72 ], [ %rem, %for.body69 ], [ %temp1.0, %originalBBpart2195 ], [ %temp1.0, %originalBB193 ], [ %temp1.0, %for.cond66 ], [ %temp1.0, %for.end65 ], [ %temp1.0, %for.inc63 ], [ %temp1.0, %originalBBpart2191 ], [ %temp1.0, %originalBB180 ], [ %temp1.0, %for.body59 ], [ %temp1.0, %for.cond56 ], [ %temp1.0, %originalBBpart2178 ], [ %temp1.0, %originalBB176 ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart2174 ], [ %temp1.0, %originalBB168 ], [ %temp1.0, %for.inc ], [ %temp1.0, %originalBBpart2166 ], [ %temp1.0, %originalBB164 ], [ %temp1.0, %if.end55 ], [ %temp1.0, %if.then48 ], [ %temp1.0, %originalBBpart2162 ], [ %temp1.0, %originalBB160 ], [ %temp1.0, %land.lhs.true42 ], [ %temp1.0, %originalBBpart2158 ], [ %temp1.0, %originalBB156 ], [ %temp1.0, %if.end36 ], [ %temp1.0, %originalBBpart2154 ], [ %temp1.0, %originalBB127 ], [ %temp1.0, %if.then28 ], [ %temp1.0, %originalBBpart2125 ], [ %temp1.0, %originalBB123 ], [ %temp1.0, %land.lhs.true22 ], [ %temp1.0, %if.end ], [ %temp1.0, %originalBBpart2121 ], [ %temp1.0, %originalBB101 ], [ %temp1.0, %if.then ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %land.lhs.true ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1537091589, %originalBB239alteredBB ], [ -1002549240, %originalBB225alteredBB ], [ 565970954, %originalBB221alteredBB ], [ 1808061516, %originalBB213alteredBB ], [ -63428053, %originalBB197alteredBB ], [ -436324354, %originalBB193alteredBB ], [ 1811217021, %originalBB180alteredBB ], [ 1179536897, %originalBB176alteredBB ], [ -1007115691, %originalBB168alteredBB ], [ -1981812849, %originalBB164alteredBB ], [ -138679477, %originalBB160alteredBB ], [ -659354394, %originalBB156alteredBB ], [ -1811296307, %originalBB127alteredBB ], [ 1092375731, %originalBB123alteredBB ], [ -780463769, %originalBB101alteredBB ], [ -1461052885, %originalBBalteredBB ], [ 979851477, %originalBBpart2241 ], [ %324, %originalBB239 ], [ %315, %if.then98 ], [ %306, %for.end95 ], [ 937764650, %originalBBpart2237 ], [ %305, %originalBB225 ], [ %295, %for.inc94 ], [ 126615105, %for.body89 ], [ %285, %for.cond86 ], [ 937764650, %for.end82 ], [ 2129542403, %for.inc80 ], [ -1733268884, %originalBBpart2223 ], [ %282, %originalBB221 ], [ %273, %if.end76 ], [ 830647180, %originalBBpart2219 ], [ %264, %originalBB213 ], [ %254, %if.else ], [ 830647180, %originalBBpart2211 ], [ %245, %originalBB197 ], [ %235, %if.then72 ], [ %226, %for.body69 ], [ %224, %originalBBpart2195 ], [ %223, %originalBB193 ], [ %214, %for.cond66 ], [ 2129542403, %for.end65 ], [ 906677613, %for.inc63 ], [ -2010529889, %originalBBpart2191 ], [ %204, %originalBB180 ], [ %192, %for.body59 ], [ %183, %for.cond56 ], [ 906677613, %originalBBpart2178 ], [ %182, %originalBB176 ], [ %173, %for.end ], [ -1648733640, %originalBBpart2174 ], [ %164, %originalBB168 ], [ %154, %for.inc ], [ 276173880, %originalBBpart2166 ], [ %145, %originalBB164 ], [ %136, %if.end55 ], [ -1950268082, %if.then48 ], [ %125, %originalBBpart2162 ], [ %124, %originalBB160 ], [ %114, %land.lhs.true42 ], [ %105, %originalBBpart2158 ], [ %104, %originalBB156 ], [ %94, %if.end36 ], [ 1890715653, %originalBBpart2154 ], [ %85, %originalBB127 ], [ %74, %if.then28 ], [ %65, %originalBBpart2125 ], [ %64, %originalBB123 ], [ %54, %land.lhs.true22 ], [ %45, %if.end ], [ 1548188571, %originalBBpart2121 ], [ %43, %originalBB101 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1156290368, i32 -229050572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %2, 96
  %3 = select i1 %cmp5, i32 1318994983, i32 1548188571
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1461052885, i32 1225877857
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom7
  %13 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %13, 123
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -338962273, i32 1225877857
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %23 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1025971701, i32 1548188571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -780463769, i32 -987896003
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom12
  %33 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %33 to i32
  %34 = add nsw i32 %conv14, -87
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom12
  store i32 %34, i32* %arrayidx16, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 430513373, i32 -987896003
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom17
  %44 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp20, i32 -318023743, i32 1890715653
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1092375731, i32 -621265045
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom23
  %55 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp slt i8 %55, 91
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1746626108, i32 -621265045
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %65 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1459833379, i32 1890715653
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1811296307, i32 1353110862
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom29
  %75 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %75 to i32
  %76 = add nsw i32 %conv31, -55
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom29
  store i32 %76, i32* %arrayidx35, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1181975006, i32 1353110862
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -659354394, i32 -628737011
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom37
  %95 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp sgt i8 %95, 47
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1433126332, i32 -628737011
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %105 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -88861076, i32 -1950268082
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -138679477, i32 1978156502
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom43
  %115 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp slt i8 %115, 58
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 422692294, i32 1978156502
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %125 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1396288728, i32 -1950268082
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom49
  %126 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %126 to i32
  %127 = add nsw i32 %conv51, -48
  %arrayidx54 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom49
  store i32 %127, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1981812849, i32 8481350
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1364450786, i32 8481350
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1007115691, i32 -1299171551
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -151429180, i32 -1299171551
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1179536897, i32 1680144931
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1670255364, i32 1680144931
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %k.0, %length.0
  %183 = select i1 %cmp57, i32 -1682562201, i32 -2126659513
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1811217021, i32 -2564973
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %193 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %193, %d.0
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom60
  %194 = load i32, i32* %arrayidx61, align 4
  %195 = add i32 %mul, %194
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1034084338, i32 -2564973
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -436324354, i32 -1910340227
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %cmp67 = icmp ne i32 %d.0, 0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -634199468, i32 -1910340227
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %224 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1533439735, i32 -1941230145
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %rem = srem i32 %d.0, %225
  %div = sdiv i32 %d.0, %225
  %cmp70 = icmp sgt i32 %rem, 9
  %226 = select i1 %cmp70, i32 -774850832, i32 1754203273
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -63428053, i32 1739288077
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %236 = add i32 %temp1.0, 55
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -395952162, i32 1739288077
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1808061516, i32 715496123
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %255 = add i32 %temp1.0, 48
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 2023524609, i32 715496123
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 565970954, i32 -927704403
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %conv77 = trunc i32 %temp1.0 to i8
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -883247480, i32 -927704403
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %284 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %j.0, -1
  %285 = select i1 %cmp87, i32 -1947539300, i32 287577225
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom90
  %286 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %286 to i32
  %putchar49 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1002549240, i32 231093556
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %296 = add i32 %j.0, -1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1099631625, i32 231093556
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %cmp96 = icmp eq i32 %i.0, 0
  %306 = select i1 %cmp96, i32 1296227610, i32 979851477
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1537091589, i32 -1663075960
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 48)
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1146259844, i32 -1663075960
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom12alteredBB
  %325 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %325 to i32
  %326 = add nsw i32 %conv14alteredBB, -87
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom12alteredBB
  store i32 %326, i32* %arrayidx16alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c, i64 0, i64 %idxprom29alteredBB
  %327 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %327 to i32
  %328 = add nsw i32 %conv31alteredBB, -55
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom29alteredBB
  store i32 %328, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %mulalteredBB = mul nsw i32 %330, %d.0
  %idxprom60alteredBB = sext i32 %k.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %n, i64 0, i64 %idxprom60alteredBB
  %331 = load i32, i32* %arrayidx61alteredBB, align 4
  %332 = add i32 %mulalteredBB, %331
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %temp1.0, 55
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %333 = add i32 %temp1.0, 48
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %conv77alteredBB = trunc i32 %temp1.0 to i8
  %idxprom78alteredBB = sext i32 %i.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %result, i64 0, i64 %idxprom78alteredBB
  store i8 %conv77alteredBB, i8* %arrayidx79alteredBB, align 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
