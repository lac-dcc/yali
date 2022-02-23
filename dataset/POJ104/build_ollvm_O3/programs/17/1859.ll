; ModuleID = 'build_ollvm/programs/17/1859.ll'
source_filename = "source-C-CXX/17/1859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp93.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %add.ptr117alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.0 = phi i32 [ 1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min66.0 = phi i32 [ undef, %entry ], [ %min66.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1108205139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1108205139, label %for.cond
    i32 1898773207, label %originalBB
    i32 1330817151, label %originalBBpart2
    i32 1347280911, label %for.body
    i32 -840296335, label %originalBB176
    i32 179784721, label %originalBBpart2178
    i32 36583862, label %for.cond2
    i32 1480924071, label %for.body4
    i32 223885917, label %for.cond5
    i32 -2105107425, label %for.body7
    i32 -681943724, label %for.inc
    i32 -303890859, label %for.end
    i32 1750189835, label %for.inc11
    i32 -188565258, label %for.end13
    i32 22153883, label %for.cond14
    i32 705900299, label %originalBB180
    i32 -1868064775, label %originalBBpart2182
    i32 -1229953482, label %for.body16
    i32 320114684, label %for.cond17
    i32 -1303586351, label %originalBB184
    i32 -1683196304, label %originalBBpart2186
    i32 1506443853, label %for.body19
    i32 1225153108, label %for.cond23
    i32 1513419432, label %originalBB188
    i32 -1227803611, label %originalBBpart2190
    i32 1983611466, label %for.body25
    i32 -97036919, label %originalBB192
    i32 1962834906, label %originalBBpart2194
    i32 -596704402, label %if.then
    i32 -677774436, label %if.end
    i32 -505600005, label %for.inc39
    i32 1335832256, label %for.end41
    i32 -750544675, label %for.cond42
    i32 1527871564, label %for.body44
    i32 -889574127, label %for.inc57
    i32 -1306168197, label %for.end59
    i32 733254615, label %for.inc60
    i32 -1742603132, label %originalBB196
    i32 335447380, label %originalBBpart2210
    i32 582118360, label %for.end62
    i32 -1402618643, label %for.cond63
    i32 551827193, label %for.body65
    i32 1444719756, label %originalBB212
    i32 1749713053, label %originalBBpart2214
    i32 -1290241565, label %for.cond71
    i32 -1697254252, label %for.body73
    i32 1472531916, label %if.then81
    i32 -1192510020, label %if.end88
    i32 954403189, label %for.inc89
    i32 -1478118685, label %for.end91
    i32 -1481031964, label %for.cond92
    i32 207551866, label %originalBB216
    i32 1054538685, label %originalBBpart2218
    i32 626984005, label %for.body94
    i32 2025983916, label %for.inc108
    i32 -526949338, label %for.end110
    i32 313173625, label %for.inc111
    i32 -19080773, label %for.end113
    i32 -1050671716, label %originalBB220
    i32 1965458900, label %originalBBpart2226
    i32 -1509228581, label %for.cond118
    i32 -1260574100, label %for.body121
    i32 -842328284, label %for.cond122
    i32 1402366139, label %for.body124
    i32 2115030074, label %for.inc138
    i32 2073195443, label %for.end140
    i32 1418379629, label %originalBB228
    i32 1591322535, label %originalBBpart2230
    i32 -918628202, label %for.inc141
    i32 509587467, label %for.end143
    i32 1446400072, label %for.cond144
    i32 334344485, label %for.body147
    i32 1519756709, label %for.cond148
    i32 998948501, label %for.body150
    i32 -1444386055, label %for.inc164
    i32 1118049852, label %for.end166
    i32 1244284335, label %for.inc167
    i32 426318277, label %for.end169
    i32 1924721459, label %for.inc170
    i32 -808691788, label %originalBB232
    i32 -1876694531, label %originalBBpart2234
    i32 -651271139, label %for.end171
    i32 2128168155, label %for.inc173
    i32 1353919237, label %for.end175
    i32 -2130950957, label %originalBBalteredBB
    i32 -1106180562, label %originalBB176alteredBB
    i32 -1262344888, label %originalBB180alteredBB
    i32 681037899, label %originalBB184alteredBB
    i32 1190368758, label %originalBB188alteredBB
    i32 1066668392, label %originalBB192alteredBB
    i32 -1788371857, label %originalBB196alteredBB
    i32 58614994, label %originalBB212alteredBB
    i32 1361942176, label %originalBB216alteredBB
    i32 -432137719, label %originalBB220alteredBB
    i32 1263340053, label %originalBB228alteredBB
    i32 -780976757, label %originalBB232alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc173, %for.end171, %originalBBpart2234, %originalBB232, %for.inc170, %for.end169, %for.inc167, %for.end166, %for.inc164, %for.body150, %for.cond148, %for.body147, %for.cond144, %for.end143, %for.inc141, %originalBBpart2230, %originalBB228, %for.end140, %for.inc138, %for.body124, %for.cond122, %for.body121, %for.cond118, %originalBBpart2226, %originalBB220, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body94, %originalBBpart2218, %originalBB216, %for.cond92, %for.end91, %for.inc89, %if.end88, %if.then81, %for.body73, %for.cond71, %originalBBpart2214, %originalBB212, %for.body65, %for.cond63, %for.end62, %originalBBpart2210, %originalBB196, %for.inc60, %for.end59, %for.inc57, %for.body44, %for.cond42, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart2194, %originalBB192, %for.body25, %originalBBpart2190, %originalBB188, %for.cond23, %for.body19, %originalBBpart2186, %originalBB184, %for.cond17, %for.body16, %originalBBpart2182, %originalBB180, %for.cond14, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2178, %originalBB176, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB232alteredBB ], [ %x.0, %originalBB228alteredBB ], [ %x.0, %originalBB220alteredBB ], [ %x.0, %originalBB216alteredBB ], [ %x.0, %originalBB212alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB188alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB176alteredBB ], [ %x.0, %originalBBalteredBB ], [ %264, %for.inc173 ], [ %x.0, %for.end171 ], [ %x.0, %originalBBpart2234 ], [ %x.0, %originalBB232 ], [ %x.0, %for.inc170 ], [ %x.0, %for.end169 ], [ %x.0, %for.inc167 ], [ %x.0, %for.end166 ], [ %x.0, %for.inc164 ], [ %x.0, %for.body150 ], [ %x.0, %for.cond148 ], [ %x.0, %for.body147 ], [ %x.0, %for.cond144 ], [ %x.0, %for.end143 ], [ %x.0, %for.inc141 ], [ %x.0, %originalBBpart2230 ], [ %x.0, %originalBB228 ], [ %x.0, %for.end140 ], [ %x.0, %for.inc138 ], [ %x.0, %for.body124 ], [ %x.0, %for.cond122 ], [ %x.0, %for.body121 ], [ %x.0, %for.cond118 ], [ %x.0, %originalBBpart2226 ], [ %x.0, %originalBB220 ], [ %x.0, %for.end113 ], [ %x.0, %for.inc111 ], [ %x.0, %for.end110 ], [ %x.0, %for.inc108 ], [ %x.0, %for.body94 ], [ %x.0, %originalBBpart2218 ], [ %x.0, %originalBB216 ], [ %x.0, %for.cond92 ], [ %x.0, %for.end91 ], [ %x.0, %for.inc89 ], [ %x.0, %if.end88 ], [ %x.0, %if.then81 ], [ %x.0, %for.body73 ], [ %x.0, %for.cond71 ], [ %x.0, %originalBBpart2214 ], [ %x.0, %originalBB212 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond63 ], [ %x.0, %for.end62 ], [ %x.0, %originalBBpart2210 ], [ %x.0, %originalBB196 ], [ %x.0, %for.inc60 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %for.body44 ], [ %x.0, %for.cond42 ], [ %x.0, %for.end41 ], [ %x.0, %for.inc39 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB192 ], [ %x.0, %for.body25 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB188 ], [ %x.0, %for.cond23 ], [ %x.0, %for.body19 ], [ %x.0, %originalBBpart2186 ], [ %x.0, %originalBB184 ], [ %x.0, %for.cond17 ], [ %x.0, %for.body16 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.cond14 ], [ %x.0, %for.end13 ], [ %x.0, %for.inc11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB176 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %269, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB220alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc173 ], [ %k.0, %for.end171 ], [ %k.0, %originalBBpart2234 ], [ %254, %originalBB232 ], [ %k.0, %for.inc170 ], [ %k.0, %for.end169 ], [ %k.0, %for.inc167 ], [ %k.0, %for.end166 ], [ %k.0, %for.inc164 ], [ %k.0, %for.body150 ], [ %k.0, %for.cond148 ], [ %k.0, %for.body147 ], [ %k.0, %for.cond144 ], [ %k.0, %for.end143 ], [ %k.0, %for.inc141 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body124 ], [ %k.0, %for.cond122 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB220 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body94 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond92 ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %if.end88 ], [ %k.0, %if.then81 ], [ %k.0, %for.body73 ], [ %k.0, %for.cond71 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB196 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body25 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond17 ], [ %k.0, %for.body16 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond14 ], [ %44, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc173 ], [ %j.0, %for.end171 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.inc170 ], [ %j.0, %for.end169 ], [ %244, %for.inc167 ], [ %j.0, %for.end166 ], [ %j.0, %for.inc164 ], [ %j.0, %for.body150 ], [ %j.0, %for.cond148 ], [ %j.0, %for.body147 ], [ %j.0, %for.cond144 ], [ 1, %for.end143 ], [ %j.0, %for.inc141 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end140 ], [ %219, %for.inc138 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond122 ], [ 0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end113 ], [ %194, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body94 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then81 ], [ %j.0, %for.body73 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 0, %for.end62 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB196 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %128, %for.inc57 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 0, %for.end41 ], [ %124, %for.inc39 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond23 ], [ 0, %for.body19 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond17 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %42, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ 1, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ 0, %originalBB212alteredBB ], [ %265, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc173 ], [ %i.0, %for.end171 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc170 ], [ %i.0, %for.end169 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %243, %for.inc164 ], [ %i.0, %for.body150 ], [ %i.0, %for.cond148 ], [ 0, %for.body147 ], [ %i.0, %for.cond144 ], [ %i.0, %for.end143 ], [ %238, %for.inc141 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.end140 ], [ %i.0, %for.inc138 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond122 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %originalBBpart2226 ], [ 1, %originalBB220 ], [ %i.0, %for.end113 ], [ %i.0, %for.inc111 ], [ %i.0, %for.end110 ], [ %193, %for.inc108 ], [ %i.0, %for.body94 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond92 ], [ 0, %for.end91 ], [ %.neg, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then81 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2214 ], [ 0, %originalBB212 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2210 ], [ %138, %originalBB196 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond23 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond17 ], [ 0, %for.body16 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %43, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB232alteredBB ], [ %sum.0, %originalBB228alteredBB ], [ %268, %originalBB220alteredBB ], [ %sum.0, %originalBB216alteredBB ], [ %sum.0, %originalBB212alteredBB ], [ %sum.0, %originalBB196alteredBB ], [ %sum.0, %originalBB192alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc173 ], [ %sum.0, %for.end171 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB232 ], [ %sum.0, %for.inc170 ], [ %sum.0, %for.end169 ], [ %sum.0, %for.inc167 ], [ %sum.0, %for.end166 ], [ %sum.0, %for.inc164 ], [ %sum.0, %for.body150 ], [ %sum.0, %for.cond148 ], [ %sum.0, %for.body147 ], [ %sum.0, %for.cond144 ], [ %sum.0, %for.end143 ], [ %sum.0, %for.inc141 ], [ %sum.0, %originalBBpart2230 ], [ %sum.0, %originalBB228 ], [ %sum.0, %for.end140 ], [ %sum.0, %for.inc138 ], [ %sum.0, %for.body124 ], [ %sum.0, %for.cond122 ], [ %sum.0, %for.body121 ], [ %sum.0, %for.cond118 ], [ %sum.0, %originalBBpart2226 ], [ %205, %originalBB220 ], [ %sum.0, %for.end113 ], [ %sum.0, %for.inc111 ], [ %sum.0, %for.end110 ], [ %sum.0, %for.inc108 ], [ %sum.0, %for.body94 ], [ %sum.0, %originalBBpart2218 ], [ %sum.0, %originalBB216 ], [ %sum.0, %for.cond92 ], [ %sum.0, %for.end91 ], [ %sum.0, %for.inc89 ], [ %sum.0, %if.end88 ], [ %sum.0, %if.then81 ], [ %sum.0, %for.body73 ], [ %sum.0, %for.cond71 ], [ %sum.0, %originalBBpart2214 ], [ %sum.0, %originalBB212 ], [ %sum.0, %for.body65 ], [ %sum.0, %for.cond63 ], [ %sum.0, %for.end62 ], [ %sum.0, %originalBBpart2210 ], [ %sum.0, %originalBB196 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.end59 ], [ %sum.0, %for.inc57 ], [ %sum.0, %for.body44 ], [ %sum.0, %for.cond42 ], [ %sum.0, %for.end41 ], [ %sum.0, %for.inc39 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2194 ], [ %sum.0, %originalBB192 ], [ %sum.0, %for.body25 ], [ %sum.0, %originalBBpart2190 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.cond23 ], [ %sum.0, %for.body19 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB184 ], [ %sum.0, %for.cond17 ], [ %sum.0, %for.body16 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB180 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end13 ], [ %sum.0, %for.inc11 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body7 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB232alteredBB ], [ %min.0, %originalBB228alteredBB ], [ %min.0, %originalBB220alteredBB ], [ %min.0, %originalBB216alteredBB ], [ %min.0, %originalBB212alteredBB ], [ %min.0, %originalBB196alteredBB ], [ %min.0, %originalBB192alteredBB ], [ %min.0, %originalBB188alteredBB ], [ %min.0, %originalBB184alteredBB ], [ %min.0, %originalBB180alteredBB ], [ %min.0, %originalBB176alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc173 ], [ %min.0, %for.end171 ], [ %min.0, %originalBBpart2234 ], [ %min.0, %originalBB232 ], [ %min.0, %for.inc170 ], [ %min.0, %for.end169 ], [ %min.0, %for.inc167 ], [ %min.0, %for.end166 ], [ %min.0, %for.inc164 ], [ %min.0, %for.body150 ], [ %min.0, %for.cond148 ], [ %min.0, %for.body147 ], [ %min.0, %for.cond144 ], [ %min.0, %for.end143 ], [ %min.0, %for.inc141 ], [ %min.0, %originalBBpart2230 ], [ %min.0, %originalBB228 ], [ %min.0, %for.end140 ], [ %min.0, %for.inc138 ], [ %min.0, %for.body124 ], [ %min.0, %for.cond122 ], [ %min.0, %for.body121 ], [ %min.0, %for.cond118 ], [ %min.0, %originalBBpart2226 ], [ %min.0, %originalBB220 ], [ %min.0, %for.end113 ], [ %min.0, %for.inc111 ], [ %min.0, %for.end110 ], [ %min.0, %for.inc108 ], [ %min.0, %for.body94 ], [ %min.0, %originalBBpart2218 ], [ %min.0, %originalBB216 ], [ %min.0, %for.cond92 ], [ %min.0, %for.end91 ], [ %min.0, %for.inc89 ], [ %min.0, %if.end88 ], [ %min.0, %if.then81 ], [ %min.0, %for.body73 ], [ %min.0, %for.cond71 ], [ %min.0, %originalBBpart2214 ], [ %min.0, %originalBB212 ], [ %min.0, %for.body65 ], [ %min.0, %for.cond63 ], [ %min.0, %for.end62 ], [ %min.0, %originalBBpart2210 ], [ %min.0, %originalBB196 ], [ %min.0, %for.inc60 ], [ %min.0, %for.end59 ], [ %min.0, %for.inc57 ], [ %min.0, %for.body44 ], [ %min.0, %for.cond42 ], [ %min.0, %for.end41 ], [ %min.0, %for.inc39 ], [ %min.0, %if.end ], [ %123, %if.then ], [ %min.0, %originalBBpart2194 ], [ %min.0, %originalBB192 ], [ %min.0, %for.body25 ], [ %min.0, %originalBBpart2190 ], [ %min.0, %originalBB188 ], [ %min.0, %for.cond23 ], [ %83, %for.body19 ], [ %min.0, %originalBBpart2186 ], [ %min.0, %originalBB184 ], [ %min.0, %for.cond17 ], [ %min.0, %for.body16 ], [ %min.0, %originalBBpart2182 ], [ %min.0, %originalBB180 ], [ %min.0, %for.cond14 ], [ %min.0, %for.end13 ], [ %min.0, %for.inc11 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %for.body7 ], [ %min.0, %for.cond5 ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %min.0, %originalBBpart2178 ], [ %min.0, %originalBB176 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %min66.0.be = phi i32 [ %min66.0, %loopEntry ], [ %min66.0, %originalBB232alteredBB ], [ %min66.0, %originalBB228alteredBB ], [ %min66.0, %originalBB220alteredBB ], [ %min66.0, %originalBB216alteredBB ], [ %266, %originalBB212alteredBB ], [ %min66.0, %originalBB196alteredBB ], [ %min66.0, %originalBB192alteredBB ], [ %min66.0, %originalBB188alteredBB ], [ %min66.0, %originalBB184alteredBB ], [ %min66.0, %originalBB180alteredBB ], [ %min66.0, %originalBB176alteredBB ], [ %min66.0, %originalBBalteredBB ], [ %min66.0, %for.inc173 ], [ %min66.0, %for.end171 ], [ %min66.0, %originalBBpart2234 ], [ %min66.0, %originalBB232 ], [ %min66.0, %for.inc170 ], [ %min66.0, %for.end169 ], [ %min66.0, %for.inc167 ], [ %min66.0, %for.end166 ], [ %min66.0, %for.inc164 ], [ %min66.0, %for.body150 ], [ %min66.0, %for.cond148 ], [ %min66.0, %for.body147 ], [ %min66.0, %for.cond144 ], [ %min66.0, %for.end143 ], [ %min66.0, %for.inc141 ], [ %min66.0, %originalBBpart2230 ], [ %min66.0, %originalBB228 ], [ %min66.0, %for.end140 ], [ %min66.0, %for.inc138 ], [ %min66.0, %for.body124 ], [ %min66.0, %for.cond122 ], [ %min66.0, %for.body121 ], [ %min66.0, %for.cond118 ], [ %min66.0, %originalBBpart2226 ], [ %min66.0, %originalBB220 ], [ %min66.0, %for.end113 ], [ %min66.0, %for.inc111 ], [ %min66.0, %for.end110 ], [ %min66.0, %for.inc108 ], [ %min66.0, %for.body94 ], [ %min66.0, %originalBBpart2218 ], [ %min66.0, %originalBB216 ], [ %min66.0, %for.cond92 ], [ %min66.0, %for.end91 ], [ %min66.0, %for.inc89 ], [ %min66.0, %if.end88 ], [ %171, %if.then81 ], [ %min66.0, %for.body73 ], [ %min66.0, %for.cond71 ], [ %min66.0, %originalBBpart2214 ], [ %158, %originalBB212 ], [ %min66.0, %for.body65 ], [ %min66.0, %for.cond63 ], [ %min66.0, %for.end62 ], [ %min66.0, %originalBBpart2210 ], [ %min66.0, %originalBB196 ], [ %min66.0, %for.inc60 ], [ %min66.0, %for.end59 ], [ %min66.0, %for.inc57 ], [ %min66.0, %for.body44 ], [ %min66.0, %for.cond42 ], [ %min66.0, %for.end41 ], [ %min66.0, %for.inc39 ], [ %min66.0, %if.end ], [ %min66.0, %if.then ], [ %min66.0, %originalBBpart2194 ], [ %min66.0, %originalBB192 ], [ %min66.0, %for.body25 ], [ %min66.0, %originalBBpart2190 ], [ %min66.0, %originalBB188 ], [ %min66.0, %for.cond23 ], [ %min66.0, %for.body19 ], [ %min66.0, %originalBBpart2186 ], [ %min66.0, %originalBB184 ], [ %min66.0, %for.cond17 ], [ %min66.0, %for.body16 ], [ %min66.0, %originalBBpart2182 ], [ %min66.0, %originalBB180 ], [ %min66.0, %for.cond14 ], [ %min66.0, %for.end13 ], [ %min66.0, %for.inc11 ], [ %min66.0, %for.end ], [ %min66.0, %for.inc ], [ %min66.0, %for.body7 ], [ %min66.0, %for.cond5 ], [ %min66.0, %for.body4 ], [ %min66.0, %for.cond2 ], [ %min66.0, %originalBBpart2178 ], [ %min66.0, %originalBB176 ], [ %min66.0, %for.body ], [ %min66.0, %originalBBpart2 ], [ %min66.0, %originalBB ], [ %min66.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -808691788, %originalBB232alteredBB ], [ 1418379629, %originalBB228alteredBB ], [ -1050671716, %originalBB220alteredBB ], [ 207551866, %originalBB216alteredBB ], [ 1444719756, %originalBB212alteredBB ], [ -1742603132, %originalBB196alteredBB ], [ -97036919, %originalBB192alteredBB ], [ 1513419432, %originalBB188alteredBB ], [ -1303586351, %originalBB184alteredBB ], [ 705900299, %originalBB180alteredBB ], [ -840296335, %originalBB176alteredBB ], [ 1898773207, %originalBBalteredBB ], [ -1108205139, %for.inc173 ], [ 2128168155, %for.end171 ], [ 22153883, %originalBBpart2234 ], [ %263, %originalBB232 ], [ %253, %for.inc170 ], [ 1924721459, %for.end169 ], [ 1446400072, %for.inc167 ], [ 1244284335, %for.end166 ], [ 1519756709, %for.inc164 ], [ -1444386055, %for.body150 ], [ %241, %for.cond148 ], [ 1519756709, %for.body147 ], [ %240, %for.cond144 ], [ 1446400072, %for.end143 ], [ -1509228581, %for.inc141 ], [ -918628202, %originalBBpart2230 ], [ %237, %originalBB228 ], [ %228, %for.end140 ], [ -842328284, %for.inc138 ], [ 2115030074, %for.body124 ], [ %217, %for.cond122 ], [ -842328284, %for.body121 ], [ %216, %for.cond118 ], [ -1509228581, %originalBBpart2226 ], [ %214, %originalBB220 ], [ %203, %for.end113 ], [ -1402618643, %for.inc111 ], [ 313173625, %for.end110 ], [ -1481031964, %for.inc108 ], [ 2025983916, %for.body94 ], [ %190, %originalBBpart2218 ], [ %189, %originalBB216 ], [ %180, %for.cond92 ], [ -1481031964, %for.end91 ], [ -1290241565, %for.inc89 ], [ 954403189, %if.end88 ], [ -1192510020, %if.then81 ], [ %170, %for.body73 ], [ %168, %for.cond71 ], [ -1290241565, %originalBBpart2214 ], [ %167, %originalBB212 ], [ %157, %for.body65 ], [ %148, %for.cond63 ], [ -1402618643, %for.end62 ], [ 320114684, %originalBBpart2210 ], [ %147, %originalBB196 ], [ %137, %for.inc60 ], [ 733254615, %for.end59 ], [ -750544675, %for.inc57 ], [ -889574127, %for.body44 ], [ %125, %for.cond42 ], [ -750544675, %for.end41 ], [ 1225153108, %for.inc39 ], [ -505600005, %if.end ], [ -677774436, %if.then ], [ %122, %originalBBpart2194 ], [ %121, %originalBB192 ], [ %111, %for.body25 ], [ %102, %originalBBpart2190 ], [ %101, %originalBB188 ], [ %92, %for.cond23 ], [ 1225153108, %for.body19 ], [ %82, %originalBBpart2186 ], [ %81, %originalBB184 ], [ %72, %for.cond17 ], [ 320114684, %for.body16 ], [ %63, %originalBBpart2182 ], [ %62, %originalBB180 ], [ %53, %for.cond14 ], [ 22153883, %for.end13 ], [ 36583862, %for.inc11 ], [ 1750189835, %for.end ], [ 223885917, %for.inc ], [ -681943724, %for.body7 ], [ %41, %for.cond5 ], [ 223885917, %for.body4 ], [ %39, %for.cond2 ], [ 36583862, %originalBBpart2178 ], [ %37, %originalBB176 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1898773207, i32 -2130950957
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %x.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1330817151, i32 -2130950957
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1347280911, i32 1353919237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -840296335, i32 -1106180562
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 179784721, i32 -1106180562
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %38
  %39 = select i1 %cmp3, i32 1480924071, i32 -188565258
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %j.0, %40
  %41 = select i1 %cmp6, i32 -2105107425, i32 -303890859
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %mul = mul nsw i32 %i.0, 101
  %idx.ext = sext i32 %mul to i64
  %idx.ext8 = sext i32 %j.0 to i64
  %add.ptr9.idx = add nsw i64 %idx.ext, %idx.ext8
  %add.ptr9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %add.ptr9.idx
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr9)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 705900299, i32 -1262344888
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, 1
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1868064775, i32 -1262344888
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1229953482, i32 -651271139
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1303586351, i32 681037899
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %k.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1683196304, i32 681037899
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1506443853, i32 582118360
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext20, i64 0
  %83 = load i32, i32* %arraydecay22, align 16
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1513419432, i32 1190368758
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %k.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1227803611, i32 1190368758
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %102 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1983611466, i32 1335832256
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -97036919, i32 1066668392
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idx.ext27 = sext i32 %i.0 to i64
  %idx.ext30 = sext i32 %j.0 to i64
  %add.ptr31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext27, i64 %idx.ext30
  %112 = load i32, i32* %add.ptr31, align 4
  %cmp32 = icmp slt i32 %112, %min.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1962834906, i32 1066668392
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %122 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -596704402, i32 -677774436
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext34 = sext i32 %i.0 to i64
  %idx.ext37 = sext i32 %j.0 to i64
  %add.ptr38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext34, i64 %idx.ext37
  %123 = load i32, i32* %add.ptr38, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, %k.0
  %125 = select i1 %cmp43, i32 1527871564, i32 -1306168197
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %idx.ext49 = sext i32 %j.0 to i64
  %add.ptr50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext46, i64 %idx.ext49
  %126 = load i32, i32* %add.ptr50, align 4
  %127 = sub i32 %126, %min.0
  store i32 %127, i32* %add.ptr50, align 4
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %128 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1742603132, i32 -1788371857
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 335447380, i32 -1788371857
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %k.0
  %148 = select i1 %cmp64, i32 551827193, i32 -19080773
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1444719756, i32 58614994
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idx.ext69 = sext i32 %j.0 to i64
  %add.ptr70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext69
  %158 = load i32, i32* %add.ptr70, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1749713053, i32 58614994
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %k.0
  %168 = select i1 %cmp72, i32 -1697254252, i32 -1478118685
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %idx.ext75 = sext i32 %i.0 to i64
  %idx.ext78 = sext i32 %j.0 to i64
  %add.ptr79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext75, i64 %idx.ext78
  %169 = load i32, i32* %add.ptr79, align 4
  %cmp80 = icmp slt i32 %169, %min66.0
  %170 = select i1 %cmp80, i32 1472531916, i32 -1192510020
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idx.ext83 = sext i32 %i.0 to i64
  %idx.ext86 = sext i32 %j.0 to i64
  %add.ptr87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext83, i64 %idx.ext86
  %171 = load i32, i32* %add.ptr87, align 4
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 207551866, i32 1361942176
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp93 = icmp slt i32 %i.0, %k.0
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1054538685, i32 1361942176
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %190 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 626984005, i32 -526949338
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idx.ext96 = sext i32 %i.0 to i64
  %idx.ext99 = sext i32 %j.0 to i64
  %add.ptr100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext96, i64 %idx.ext99
  %191 = load i32, i32* %add.ptr100, align 4
  %192 = sub i32 %191, %min66.0
  store i32 %192, i32* %add.ptr100, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1050671716, i32 -432137719
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %204 = load i32, i32* %add.ptr117alteredBB, align 4
  %205 = add i32 %204, %sum.0
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1965458900, i32 -432137719
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %215 = add i32 %k.0, -1
  %cmp120 = icmp slt i32 %i.0, %215
  %216 = select i1 %cmp120, i32 -1260574100, i32 509587467
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %j.0, %k.0
  %217 = select i1 %cmp123, i32 1402366139, i32 2073195443
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idx.ext126 = sext i32 %i.0 to i64
  %add.ptr127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext126
  %idx.ext130 = sext i32 %j.0 to i64
  %add.ptr131 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr127, i64 1, i64 %idx.ext130
  %218 = load i32, i32* %add.ptr131, align 4
  %add.ptr137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext126, i64 %idx.ext130
  store i32 %218, i32* %add.ptr137, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %219 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1418379629, i32 1263340053
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1591322535, i32 1263340053
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %238 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond144:                                      ; preds = %loopEntry
  %239 = add i32 %k.0, -1
  %cmp146 = icmp slt i32 %j.0, %239
  %240 = select i1 %cmp146, i32 334344485, i32 426318277
  br label %loopEntry.backedge

for.body147:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %cmp149 = icmp slt i32 %i.0, %k.0
  %241 = select i1 %cmp149, i32 998948501, i32 1118049852
  br label %loopEntry.backedge

for.body150:                                      ; preds = %loopEntry
  %idx.ext152 = sext i32 %i.0 to i64
  %idx.ext155 = sext i32 %j.0 to i64
  %add.ptr156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext152, i64 %idx.ext155
  %add.ptr157 = getelementptr inbounds i32, i32* %add.ptr156, i64 1
  %242 = load i32, i32* %add.ptr157, align 4
  store i32 %242, i32* %add.ptr156, align 4
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %244 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -808691788, i32 -780976757
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %254 = add i32 %k.0, -1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1876694531, i32 -780976757
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %264 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idx.ext69alteredBB = sext i32 %j.0 to i64
  %add.ptr70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idx.ext69alteredBB
  %266 = load i32, i32* %add.ptr70alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %add.ptr117alteredBB, align 4
  %268 = add i32 %267, %sum.0
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %k.0, -1
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
