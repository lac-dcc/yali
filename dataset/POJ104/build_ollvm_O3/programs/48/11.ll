; ModuleID = 'build_ollvm/programs/48/11.ll'
source_filename = "source-C-CXX/48/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %x = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mark.0 = phi i32 [ undef, %entry ], [ %mark.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1404360855, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1404360855, label %for.cond
    i32 1062560462, label %for.body
    i32 1518765555, label %for.cond4
    i32 948873795, label %for.body7
    i32 1861301907, label %originalBB
    i32 -686406611, label %originalBBpart2
    i32 -492224570, label %for.cond8
    i32 1346535879, label %for.body11
    i32 -1055514430, label %originalBB121
    i32 47556851, label %originalBBpart2123
    i32 -539862619, label %for.inc
    i32 2011701918, label %originalBB125
    i32 -353670331, label %originalBBpart2135
    i32 512848084, label %for.end
    i32 -1916917, label %if.then
    i32 -1575135807, label %for.cond17
    i32 -1904004291, label %originalBB137
    i32 -520586854, label %originalBBpart2153
    i32 -1629759583, label %for.body20
    i32 79808600, label %originalBB155
    i32 2062990093, label %originalBBpart2164
    i32 -1406146030, label %if.then31
    i32 876302754, label %if.else
    i32 1191156977, label %originalBB166
    i32 315340047, label %originalBBpart2168
    i32 -460133966, label %if.end
    i32 -1945274929, label %for.inc32
    i32 498931990, label %for.end34
    i32 1389535631, label %originalBB170
    i32 -490809528, label %originalBBpart2176
    i32 -1228332111, label %if.then38
    i32 1221823358, label %for.cond39
    i32 867933504, label %originalBB178
    i32 1797913099, label %originalBBpart2180
    i32 287817217, label %for.body42
    i32 16589696, label %originalBB182
    i32 -224779532, label %originalBBpart2185
    i32 -1289207777, label %if.then46
    i32 261552505, label %originalBB187
    i32 1613284769, label %originalBBpart2189
    i32 1598437932, label %if.else51
    i32 2111972779, label %if.end56
    i32 946941004, label %for.inc57
    i32 -1855021909, label %for.end59
    i32 -1710630824, label %if.end60
    i32 -166904173, label %if.end61
    i32 28047426, label %if.then65
    i32 816112225, label %for.cond66
    i32 -1193016446, label %for.body70
    i32 1850256875, label %if.then81
    i32 171503298, label %if.else83
    i32 -635987953, label %if.end84
    i32 1789455730, label %for.inc85
    i32 161284289, label %for.end87
    i32 392753987, label %originalBB191
    i32 -1974964084, label %originalBBpart2205
    i32 -2142960911, label %if.then91
    i32 890180476, label %originalBB207
    i32 -1956185330, label %originalBBpart2209
    i32 -2080524562, label %for.cond92
    i32 -1086552896, label %for.body95
    i32 1061350608, label %if.then99
    i32 -1555603241, label %if.else104
    i32 467942436, label %if.end109
    i32 1983987410, label %for.inc110
    i32 -1741114661, label %originalBB211
    i32 1021621369, label %originalBBpart2214
    i32 1055145225, label %for.end112
    i32 284610671, label %if.end113
    i32 2142923489, label %originalBB216
    i32 -609970689, label %originalBBpart2218
    i32 -148670530, label %if.end114
    i32 1181727972, label %for.inc115
    i32 266087428, label %for.end117
    i32 1174416567, label %for.inc118
    i32 -1075686019, label %for.end120
    i32 243163242, label %originalBBalteredBB
    i32 778404957, label %originalBB121alteredBB
    i32 -1954039373, label %originalBB125alteredBB
    i32 -1902385641, label %originalBB137alteredBB
    i32 1372581984, label %originalBB155alteredBB
    i32 204718380, label %originalBB166alteredBB
    i32 1491331448, label %originalBB170alteredBB
    i32 -618042480, label %originalBB178alteredBB
    i32 -1995844996, label %originalBB182alteredBB
    i32 -1681433389, label %originalBB187alteredBB
    i32 14526895, label %originalBB191alteredBB
    i32 780290935, label %originalBB207alteredBB
    i32 -1929479298, label %originalBB211alteredBB
    i32 -494801034, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB155alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2218, %originalBB216, %if.end113, %for.end112, %originalBBpart2214, %originalBB211, %for.inc110, %if.end109, %if.else104, %if.then99, %for.body95, %for.cond92, %originalBBpart2209, %originalBB207, %if.then91, %originalBBpart2205, %originalBB191, %for.end87, %for.inc85, %if.end84, %if.else83, %if.then81, %for.body70, %for.cond66, %if.then65, %if.end61, %if.end60, %for.end59, %for.inc57, %if.end56, %if.else51, %originalBBpart2189, %originalBB187, %if.then46, %originalBBpart2185, %originalBB182, %for.body42, %originalBBpart2180, %originalBB178, %for.cond39, %if.then38, %originalBBpart2176, %originalBB170, %for.end34, %for.inc32, %if.end, %originalBBpart2168, %originalBB166, %if.else, %if.then31, %originalBBpart2164, %originalBB155, %for.body20, %originalBBpart2153, %originalBB137, %for.cond17, %if.then, %for.end, %originalBBpart2135, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB216alteredBB ], [ %294, %originalBB211alteredBB ], [ 0, %originalBB207alteredBB ], [ %h.0, %originalBB191alteredBB ], [ %h.0, %originalBB187alteredBB ], [ %h.0, %originalBB182alteredBB ], [ %h.0, %originalBB178alteredBB ], [ %h.0, %originalBB170alteredBB ], [ %h.0, %originalBB166alteredBB ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB137alteredBB ], [ %h.0, %originalBB125alteredBB ], [ %h.0, %originalBB121alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.inc118 ], [ %h.0, %for.end117 ], [ %h.0, %for.inc115 ], [ %h.0, %if.end114 ], [ %h.0, %originalBBpart2218 ], [ %h.0, %originalBB216 ], [ %h.0, %if.end113 ], [ %h.0, %for.end112 ], [ %h.0, %originalBBpart2214 ], [ %261, %originalBB211 ], [ %h.0, %for.inc110 ], [ %h.0, %if.end109 ], [ %h.0, %if.else104 ], [ %h.0, %if.then99 ], [ %h.0, %for.body95 ], [ %h.0, %for.cond92 ], [ %h.0, %originalBBpart2209 ], [ 0, %originalBB207 ], [ %h.0, %if.then91 ], [ %h.0, %originalBBpart2205 ], [ %h.0, %originalBB191 ], [ %h.0, %for.end87 ], [ %h.0, %for.inc85 ], [ %h.0, %if.end84 ], [ %h.0, %if.else83 ], [ %h.0, %if.then81 ], [ %h.0, %for.body70 ], [ %h.0, %for.cond66 ], [ %h.0, %if.then65 ], [ %h.0, %if.end61 ], [ %h.0, %if.end60 ], [ %h.0, %for.end59 ], [ %200, %for.inc57 ], [ %h.0, %if.end56 ], [ %h.0, %if.else51 ], [ %h.0, %originalBBpart2189 ], [ %h.0, %originalBB187 ], [ %h.0, %if.then46 ], [ %h.0, %originalBBpart2185 ], [ %h.0, %originalBB182 ], [ %h.0, %for.body42 ], [ %h.0, %originalBBpart2180 ], [ %h.0, %originalBB178 ], [ %h.0, %for.cond39 ], [ 0, %if.then38 ], [ %h.0, %originalBBpart2176 ], [ %h.0, %originalBB170 ], [ %h.0, %for.end34 ], [ %h.0, %for.inc32 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2168 ], [ %h.0, %originalBB166 ], [ %h.0, %if.else ], [ %h.0, %if.then31 ], [ %h.0, %originalBBpart2164 ], [ %h.0, %originalBB155 ], [ %h.0, %for.body20 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB137 ], [ %h.0, %for.cond17 ], [ %h.0, %if.then ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2135 ], [ %h.0, %originalBB125 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart2123 ], [ %h.0, %originalBB121 ], [ %h.0, %for.body11 ], [ %h.0, %for.cond8 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body7 ], [ %h.0, %for.cond4 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %290, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end113 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB211 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.else104 ], [ %i.0, %if.then99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond92 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %if.end84 ], [ %i.0, %if.else83 ], [ %i.0, %if.then81 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond66 ], [ %i.0, %if.then65 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB182 ], [ %i.0, %for.body42 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body20 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond17 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB125 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %.neg, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %289, %for.inc115 ], [ %m.0, %if.end114 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %if.end113 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB211 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.else104 ], [ %j.0, %if.then99 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond92 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %if.end84 ], [ %j.0, %if.else83 ], [ %j.0, %if.then81 ], [ %j.0, %for.body70 ], [ %j.0, %for.cond66 ], [ %j.0, %if.then65 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %if.else51 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB182 ], [ %j.0, %for.body42 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.cond39 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB155 ], [ %j.0, %for.body20 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2135 ], [ %50, %originalBB125 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body7 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB211alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %292, %originalBB125alteredBB ], [ %k.0, %originalBB121alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %if.end113 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB211 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.else104 ], [ %k.0, %if.then99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond92 ], [ %k.0, %originalBBpart2209 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %if.end84 ], [ %k.0, %if.else83 ], [ %k.0, %if.then81 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond66 ], [ %k.0, %if.then65 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %if.else51 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB182 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond39 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB155 ], [ %k.0, %for.body20 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB137 ], [ %k.0, %for.cond17 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2135 ], [ %.neg66, %originalBB125 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB121 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body7 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB216alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB207alteredBB ], [ %l.0, %originalBB191alteredBB ], [ %l.0, %originalBB187alteredBB ], [ %l.0, %originalBB182alteredBB ], [ %l.0, %originalBB178alteredBB ], [ %l.0, %originalBB170alteredBB ], [ %l.0, %originalBB166alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB137alteredBB ], [ %l.0, %originalBB125alteredBB ], [ %l.0, %originalBB121alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc118 ], [ %l.0, %for.end117 ], [ %l.0, %for.inc115 ], [ %l.0, %if.end114 ], [ %l.0, %originalBBpart2218 ], [ %l.0, %originalBB216 ], [ %l.0, %if.end113 ], [ %l.0, %for.end112 ], [ %l.0, %originalBBpart2214 ], [ %l.0, %originalBB211 ], [ %l.0, %for.inc110 ], [ %l.0, %if.end109 ], [ %l.0, %if.else104 ], [ %l.0, %if.then99 ], [ %l.0, %for.body95 ], [ %l.0, %for.cond92 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB207 ], [ %l.0, %if.then91 ], [ %l.0, %originalBBpart2205 ], [ %l.0, %originalBB191 ], [ %l.0, %for.end87 ], [ %.neg62, %for.inc85 ], [ %l.0, %if.end84 ], [ %l.0, %if.else83 ], [ %l.0, %if.then81 ], [ %l.0, %for.body70 ], [ %l.0, %for.cond66 ], [ 0, %if.then65 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %for.end59 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end56 ], [ %l.0, %if.else51 ], [ %l.0, %originalBBpart2189 ], [ %l.0, %originalBB187 ], [ %l.0, %if.then46 ], [ %l.0, %originalBBpart2185 ], [ %l.0, %originalBB182 ], [ %l.0, %for.body42 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.cond39 ], [ %l.0, %if.then38 ], [ %l.0, %originalBBpart2176 ], [ %l.0, %originalBB170 ], [ %l.0, %for.end34 ], [ %.neg64, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2168 ], [ %l.0, %originalBB166 ], [ %l.0, %if.else ], [ %l.0, %if.then31 ], [ %l.0, %originalBBpart2164 ], [ %l.0, %originalBB155 ], [ %l.0, %for.body20 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB137 ], [ %l.0, %for.cond17 ], [ 0, %if.then ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2135 ], [ %l.0, %originalBB125 ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2123 ], [ %l.0, %originalBB121 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body7 ], [ %l.0, %for.cond4 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB211alteredBB ], [ %m.0, %originalBB207alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB121alteredBB ], [ %j.0, %originalBBalteredBB ], [ %m.0, %for.inc118 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2218 ], [ %m.0, %originalBB216 ], [ %m.0, %if.end113 ], [ %m.0, %for.end112 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB211 ], [ %m.0, %for.inc110 ], [ %m.0, %if.end109 ], [ %m.0, %if.else104 ], [ %m.0, %if.then99 ], [ %m.0, %for.body95 ], [ %m.0, %for.cond92 ], [ %m.0, %originalBBpart2209 ], [ %m.0, %originalBB207 ], [ %m.0, %if.then91 ], [ %m.0, %originalBBpart2205 ], [ %m.0, %originalBB191 ], [ %m.0, %for.end87 ], [ %m.0, %for.inc85 ], [ %m.0, %if.end84 ], [ %m.0, %if.else83 ], [ %m.0, %if.then81 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond66 ], [ %m.0, %if.then65 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %if.end56 ], [ %m.0, %if.else51 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB182 ], [ %m.0, %for.body42 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %for.cond39 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB170 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.else ], [ %m.0, %if.then31 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB155 ], [ %m.0, %for.body20 ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB137 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2135 ], [ %m.0, %originalBB125 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB121 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %m.0, %for.body7 ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %mark.0.be = phi i32 [ %mark.0, %loopEntry ], [ %mark.0, %originalBB216alteredBB ], [ %mark.0, %originalBB211alteredBB ], [ %mark.0, %originalBB207alteredBB ], [ %mark.0, %originalBB191alteredBB ], [ %mark.0, %originalBB187alteredBB ], [ %mark.0, %originalBB182alteredBB ], [ %mark.0, %originalBB178alteredBB ], [ %mark.0, %originalBB170alteredBB ], [ %mark.0, %originalBB166alteredBB ], [ %mark.0, %originalBB155alteredBB ], [ %mark.0, %originalBB137alteredBB ], [ %mark.0, %originalBB125alteredBB ], [ %mark.0, %originalBB121alteredBB ], [ %mark.0, %originalBBalteredBB ], [ %mark.0, %for.inc118 ], [ %mark.0, %for.end117 ], [ %mark.0, %for.inc115 ], [ %mark.0, %if.end114 ], [ %mark.0, %originalBBpart2218 ], [ %mark.0, %originalBB216 ], [ %mark.0, %if.end113 ], [ %mark.0, %for.end112 ], [ %mark.0, %originalBBpart2214 ], [ %mark.0, %originalBB211 ], [ %mark.0, %for.inc110 ], [ %mark.0, %if.end109 ], [ %mark.0, %if.else104 ], [ %mark.0, %if.then99 ], [ %mark.0, %for.body95 ], [ %mark.0, %for.cond92 ], [ %mark.0, %originalBBpart2209 ], [ %mark.0, %originalBB207 ], [ %mark.0, %if.then91 ], [ %mark.0, %originalBBpart2205 ], [ %mark.0, %originalBB191 ], [ %mark.0, %for.end87 ], [ %mark.0, %for.inc85 ], [ %mark.0, %if.end84 ], [ %mark.0, %if.else83 ], [ %209, %if.then81 ], [ %mark.0, %for.body70 ], [ %mark.0, %for.cond66 ], [ %mark.0, %if.then65 ], [ %mark.0, %if.end61 ], [ %mark.0, %if.end60 ], [ %mark.0, %for.end59 ], [ %mark.0, %for.inc57 ], [ %mark.0, %if.end56 ], [ %mark.0, %if.else51 ], [ %mark.0, %originalBBpart2189 ], [ %mark.0, %originalBB187 ], [ %mark.0, %if.then46 ], [ %mark.0, %originalBBpart2185 ], [ %mark.0, %originalBB182 ], [ %mark.0, %for.body42 ], [ %mark.0, %originalBBpart2180 ], [ %mark.0, %originalBB178 ], [ %mark.0, %for.cond39 ], [ %mark.0, %if.then38 ], [ %mark.0, %originalBBpart2176 ], [ %mark.0, %originalBB170 ], [ %mark.0, %for.end34 ], [ %mark.0, %for.inc32 ], [ %mark.0, %if.end ], [ %mark.0, %originalBBpart2168 ], [ %mark.0, %originalBB166 ], [ %mark.0, %if.else ], [ %.neg65, %if.then31 ], [ %mark.0, %originalBBpart2164 ], [ %mark.0, %originalBB155 ], [ %mark.0, %for.body20 ], [ %mark.0, %originalBBpart2153 ], [ %mark.0, %originalBB137 ], [ %mark.0, %for.cond17 ], [ %mark.0, %if.then ], [ 0, %for.end ], [ %mark.0, %originalBBpart2135 ], [ %mark.0, %originalBB125 ], [ %mark.0, %for.inc ], [ %mark.0, %originalBBpart2123 ], [ %mark.0, %originalBB121 ], [ %mark.0, %for.body11 ], [ %mark.0, %for.cond8 ], [ %mark.0, %originalBBpart2 ], [ %mark.0, %originalBB ], [ %mark.0, %for.body7 ], [ %mark.0, %for.cond4 ], [ %mark.0, %for.body ], [ %mark.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2142923489, %originalBB216alteredBB ], [ -1741114661, %originalBB211alteredBB ], [ 890180476, %originalBB207alteredBB ], [ 392753987, %originalBB191alteredBB ], [ 261552505, %originalBB187alteredBB ], [ 16589696, %originalBB182alteredBB ], [ 867933504, %originalBB178alteredBB ], [ 1389535631, %originalBB170alteredBB ], [ 1191156977, %originalBB166alteredBB ], [ 79808600, %originalBB155alteredBB ], [ -1904004291, %originalBB137alteredBB ], [ 2011701918, %originalBB125alteredBB ], [ -1055514430, %originalBB121alteredBB ], [ 1861301907, %originalBBalteredBB ], [ 1404360855, %for.inc118 ], [ 1174416567, %for.end117 ], [ 1518765555, %for.inc115 ], [ 1181727972, %if.end114 ], [ -148670530, %originalBBpart2218 ], [ %288, %originalBB216 ], [ %279, %if.end113 ], [ 284610671, %for.end112 ], [ -2080524562, %originalBBpart2214 ], [ %270, %originalBB211 ], [ %260, %for.inc110 ], [ 1983987410, %if.end109 ], [ 467942436, %if.else104 ], [ 467942436, %if.then99 ], [ %249, %for.body95 ], [ %247, %for.cond92 ], [ -2080524562, %originalBBpart2209 ], [ %246, %originalBB207 ], [ %237, %if.then91 ], [ %228, %originalBBpart2205 ], [ %227, %originalBB191 ], [ %218, %for.end87 ], [ 816112225, %for.inc85 ], [ 1789455730, %if.end84 ], [ 161284289, %if.else83 ], [ -635987953, %if.then81 ], [ %208, %for.body70 ], [ %203, %for.cond66 ], [ 816112225, %if.then65 ], [ %202, %if.end61 ], [ -166904173, %if.end60 ], [ -1710630824, %for.end59 ], [ 1221823358, %for.inc57 ], [ 946941004, %if.end56 ], [ 2111972779, %if.else51 ], [ 2111972779, %originalBBpart2189 ], [ %198, %originalBB187 ], [ %188, %if.then46 ], [ %179, %originalBBpart2185 ], [ %178, %originalBB182 ], [ %168, %for.body42 ], [ %159, %originalBBpart2180 ], [ %158, %originalBB178 ], [ %149, %for.cond39 ], [ 1221823358, %if.then38 ], [ %140, %originalBBpart2176 ], [ %139, %originalBB170 ], [ %130, %for.end34 ], [ -1575135807, %for.inc32 ], [ -1945274929, %if.end ], [ 498931990, %originalBBpart2168 ], [ %121, %originalBB166 ], [ %112, %if.else ], [ -460133966, %if.then31 ], [ %103, %originalBBpart2164 ], [ %102, %originalBB155 ], [ %89, %for.body20 ], [ %80, %originalBBpart2153 ], [ %79, %originalBB137 ], [ %70, %for.cond17 ], [ -1575135807, %if.then ], [ %61, %for.end ], [ -492224570, %originalBBpart2135 ], [ %59, %originalBB125 ], [ %49, %for.inc ], [ -539862619, %originalBBpart2123 ], [ %40, %originalBB121 ], [ %30, %for.body11 ], [ %21, %for.cond8 ], [ -492224570, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body7 ], [ %2, %for.cond4 ], [ 1518765555, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1062560462, i32 -1075686019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = sub i32 %conv, %i.0
  %cmp5.not = icmp sgt i32 %j.0, %1
  %2 = select i1 %cmp5.not, i32 266087428, i32 948873795
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1861301907, i32 243163242
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
  %20 = select i1 %19, i32 -686406611, i32 243163242
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %k.0, %i.0
  %21 = select i1 %cmp9, i32 1346535879, i32 512848084
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1055514430, i32 778404957
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %k.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom12
  store i8 %31, i8* %arrayidx13, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 47556851, i32 778404957
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2011701918, i32 -1954039373
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg66 = add i32 %k.0, 1
  %50 = add i32 %j.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -353670331, i32 -1954039373
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %60 = and i32 %i.0, 1
  %cmp15 = icmp eq i32 %60, 0
  %61 = select i1 %cmp15, i32 -1916917, i32 -166904173
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1904004291, i32 -1902385641
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  %cmp18 = icmp slt i32 %l.0, %div
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -520586854, i32 -1902385641
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %80 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1629759583, i32 498931990
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 79808600, i32 1372581984
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom21
  %90 = load i8, i8* %arrayidx22, align 1
  %91 = xor i32 %l.0, -1
  %92 = add i32 %i.0, %91
  %idxprom26 = sext i32 %92 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom26
  %93 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %90, %93
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2062990093, i32 1372581984
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %103 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1406146030, i32 876302754
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg65 = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1191156977, i32 204718380
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 315340047, i32 204718380
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg64 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1389535631, i32 1491331448
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %div35 = sdiv i32 %i.0, 2
  %cmp36 = icmp eq i32 %mark.0, %div35
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -490809528, i32 1491331448
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1228332111, i32 -1710630824
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 867933504, i32 -618042480
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %h.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1797913099, i32 -618042480
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %159 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 287817217, i32 -1855021909
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 16589696, i32 -1995844996
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  %cmp44 = icmp eq i32 %h.0, %169
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -224779532, i32 -1995844996
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %179 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1289207777, i32 1598437932
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 261552505, i32 -1681433389
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %h.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom47
  %189 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %189 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv49)
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1613284769, i32 -1681433389
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %h.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom52
  %199 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %199 to i32
  %putchar63 = call i32 @putchar(i32 %conv54)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %200 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %201 = and i32 %i.0, 1
  %cmp63.not = icmp eq i32 %201, 0
  %202 = select i1 %cmp63.not, i32 -148670530, i32 28047426
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %div67 = sdiv i32 %i.0, 2
  %cmp68 = icmp slt i32 %l.0, %div67
  %203 = select i1 %cmp68, i32 -1193016446, i32 161284289
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %l.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom71
  %204 = load i8, i8* %arrayidx72, align 1
  %205 = xor i32 %l.0, -1
  %206 = add i32 %i.0, %205
  %idxprom76 = sext i32 %206 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom76
  %207 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %204, %207
  %208 = select i1 %cmp79, i32 1850256875, i32 171503298
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %209 = add i32 %mark.0, 1
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %.neg62 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 392753987, i32 14526895
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %div88 = sdiv i32 %i.0, 2
  %cmp89 = icmp eq i32 %mark.0, %div88
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1974964084, i32 14526895
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %228 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -2142960911, i32 284610671
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 890180476, i32 780290935
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1956185330, i32 780290935
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %cmp93 = icmp slt i32 %h.0, %i.0
  %247 = select i1 %cmp93, i32 -1086552896, i32 1055145225
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, -1
  %cmp97 = icmp eq i32 %h.0, %248
  %249 = select i1 %cmp97, i32 1061350608, i32 -1555603241
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %idxprom100 = sext i32 %h.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom100
  %250 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %250 to i32
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv102)
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %idxprom105 = sext i32 %h.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom105
  %251 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %251 to i32
  %putchar = call i32 @putchar(i32 %conv107)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1741114661, i32 -1929479298
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %261 = add i32 %h.0, 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1021621369, i32 -1929479298
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2142923489, i32 -494801034
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -609970689, i32 -494801034
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %289 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %290 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom12alteredBB = sext i32 %k.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom12alteredBB
  store i8 %291, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %k.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %h.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x, i64 0, i64 %idxprom47alteredBB
  %293 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %293 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv49alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %294 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
