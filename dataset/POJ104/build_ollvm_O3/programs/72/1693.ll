; ModuleID = 'build_ollvm/programs/72/1693.ll'
source_filename = "source-C-CXX/72/1693.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x i32], align 16
  %c = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 818255482, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 818255482, label %for.cond
    i32 -1304515447, label %originalBB
    i32 44933826, label %originalBBpart2
    i32 1491793408, label %for.body
    i32 1123538393, label %originalBB107
    i32 1140828094, label %originalBBpart2109
    i32 -1151404135, label %for.cond1
    i32 -1366426216, label %for.body3
    i32 1688165075, label %for.inc
    i32 -309774260, label %for.end
    i32 1911309704, label %for.inc11
    i32 1928654620, label %originalBB111
    i32 -411049031, label %originalBBpart2117
    i32 2103682278, label %for.end13
    i32 -917318649, label %for.cond14
    i32 230175842, label %for.body16
    i32 1610204307, label %originalBB119
    i32 -788964743, label %originalBBpart2121
    i32 -1122271416, label %for.cond17
    i32 270994592, label %originalBB123
    i32 -1592647619, label %originalBBpart2125
    i32 -1000072336, label %for.body19
    i32 -1296829101, label %if.then
    i32 -1621127257, label %if.else
    i32 1823445067, label %if.end
    i32 -770862397, label %for.inc37
    i32 1518226502, label %for.end39
    i32 -2040466599, label %for.inc40
    i32 327671400, label %for.end42
    i32 -1605381675, label %for.cond43
    i32 224245640, label %originalBB127
    i32 1492164581, label %originalBBpart2129
    i32 638046512, label %for.body45
    i32 497394096, label %for.cond46
    i32 -791587559, label %for.body48
    i32 13412267, label %if.then56
    i32 1168493617, label %if.end59
    i32 -677010172, label %originalBB131
    i32 -41200402, label %originalBBpart2133
    i32 2040004664, label %for.inc60
    i32 1255411009, label %for.end62
    i32 671808494, label %for.inc63
    i32 1921595800, label %for.end65
    i32 181809070, label %for.cond66
    i32 -1646322197, label %originalBB135
    i32 -155185456, label %originalBBpart2137
    i32 732222692, label %for.body68
    i32 206264661, label %originalBB139
    i32 -1133452404, label %originalBBpart2141
    i32 -1571811331, label %for.cond69
    i32 -1164741804, label %for.body71
    i32 570765845, label %if.then81
    i32 197582320, label %if.else82
    i32 1442469210, label %if.end84
    i32 283402745, label %originalBB143
    i32 1717171639, label %originalBBpart2145
    i32 636168156, label %for.inc85
    i32 -1938948722, label %originalBB147
    i32 1214053381, label %originalBBpart2159
    i32 -727781873, label %for.end87
    i32 -1228689434, label %originalBB161
    i32 352535608, label %originalBBpart2163
    i32 489204002, label %if.then89
    i32 694651970, label %if.else98
    i32 -110413557, label %if.end99
    i32 -399563807, label %for.inc100
    i32 437074798, label %for.end102
    i32 -897906179, label %if.then104
    i32 1653396548, label %if.end106
    i32 640279099, label %originalBBalteredBB
    i32 712136710, label %originalBB107alteredBB
    i32 2058255789, label %originalBB111alteredBB
    i32 155388856, label %originalBB119alteredBB
    i32 -1060189897, label %originalBB123alteredBB
    i32 12610149, label %originalBB127alteredBB
    i32 -108649978, label %originalBB131alteredBB
    i32 -2128062695, label %originalBB135alteredBB
    i32 2003674329, label %originalBB139alteredBB
    i32 702337126, label %originalBB143alteredBB
    i32 -219919960, label %originalBB147alteredBB
    i32 1569153432, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.then104, %for.end102, %for.inc100, %if.end99, %if.else98, %if.then89, %originalBBpart2163, %originalBB161, %for.end87, %originalBBpart2159, %originalBB147, %for.inc85, %originalBBpart2145, %originalBB143, %if.end84, %if.else82, %if.then81, %for.body71, %for.cond69, %originalBBpart2141, %originalBB139, %for.body68, %originalBBpart2137, %originalBB135, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %originalBBpart2133, %originalBB131, %if.end59, %if.then56, %for.body48, %for.cond46, %for.body45, %originalBBpart2129, %originalBB127, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end, %if.else, %if.then, %for.body19, %originalBBpart2125, %originalBB123, %for.cond17, %originalBBpart2121, %originalBB119, %for.body16, %for.cond14, %for.end13, %originalBBpart2117, %originalBB111, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB147alteredBB ], [ %q.0, %originalBB143alteredBB ], [ %q.0, %originalBB139alteredBB ], [ %q.0, %originalBB135alteredBB ], [ %q.0, %originalBB131alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB123alteredBB ], [ %q.0, %originalBB119alteredBB ], [ %248, %originalBB111alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.then104 ], [ %q.0, %for.end102 ], [ %q.0, %for.inc100 ], [ %q.0, %if.end99 ], [ %q.0, %if.else98 ], [ %q.0, %if.then89 ], [ %q.0, %originalBBpart2163 ], [ %q.0, %originalBB161 ], [ %q.0, %for.end87 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB147 ], [ %q.0, %for.inc85 ], [ %q.0, %originalBBpart2145 ], [ %q.0, %originalBB143 ], [ %q.0, %if.end84 ], [ %q.0, %if.else82 ], [ %q.0, %if.then81 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond69 ], [ %q.0, %originalBBpart2141 ], [ %q.0, %originalBB139 ], [ %q.0, %for.body68 ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB135 ], [ %q.0, %for.cond66 ], [ %q.0, %for.end65 ], [ %q.0, %for.inc63 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %originalBBpart2133 ], [ %q.0, %originalBB131 ], [ %q.0, %if.end59 ], [ %q.0, %if.then56 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.body45 ], [ %q.0, %originalBBpart2129 ], [ %q.0, %originalBB127 ], [ %q.0, %for.cond43 ], [ %q.0, %for.end42 ], [ %q.0, %for.inc40 ], [ %q.0, %for.end39 ], [ %q.0, %for.inc37 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB123 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2121 ], [ %q.0, %originalBB119 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.end13 ], [ %q.0, %originalBBpart2117 ], [ %49, %originalBB111 ], [ %q.0, %for.inc11 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2109 ], [ %q.0, %originalBB107 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB161alteredBB ], [ %w.0, %originalBB147alteredBB ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB131alteredBB ], [ %w.0, %originalBB127alteredBB ], [ %w.0, %originalBB123alteredBB ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB111alteredBB ], [ 0, %originalBB107alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then104 ], [ %w.0, %for.end102 ], [ %w.0, %for.inc100 ], [ %w.0, %if.end99 ], [ %w.0, %if.else98 ], [ %w.0, %if.then89 ], [ %w.0, %originalBBpart2163 ], [ %w.0, %originalBB161 ], [ %w.0, %for.end87 ], [ %w.0, %originalBBpart2159 ], [ %w.0, %originalBB147 ], [ %w.0, %for.inc85 ], [ %w.0, %originalBBpart2145 ], [ %w.0, %originalBB143 ], [ %w.0, %if.end84 ], [ %w.0, %if.else82 ], [ %w.0, %if.then81 ], [ %w.0, %for.body71 ], [ %w.0, %for.cond69 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %for.body68 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %for.cond66 ], [ %w.0, %for.end65 ], [ %w.0, %for.inc63 ], [ %w.0, %for.end62 ], [ %w.0, %for.inc60 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB131 ], [ %w.0, %if.end59 ], [ %w.0, %if.then56 ], [ %w.0, %for.body48 ], [ %w.0, %for.cond46 ], [ %w.0, %for.body45 ], [ %w.0, %originalBBpart2129 ], [ %w.0, %originalBB127 ], [ %w.0, %for.cond43 ], [ %w.0, %for.end42 ], [ %w.0, %for.inc40 ], [ %w.0, %for.end39 ], [ %w.0, %for.inc37 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %for.body19 ], [ %w.0, %originalBBpart2125 ], [ %w.0, %originalBB123 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end13 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB111 ], [ %w.0, %for.inc11 ], [ %w.0, %for.end ], [ %38, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %originalBBpart2109 ], [ 0, %originalBB107 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB161alteredBB ], [ %e.0, %originalBB147alteredBB ], [ %e.0, %originalBB143alteredBB ], [ %e.0, %originalBB139alteredBB ], [ %e.0, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB111alteredBB ], [ %e.0, %originalBB107alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.then104 ], [ %e.0, %for.end102 ], [ %e.0, %for.inc100 ], [ %e.0, %if.end99 ], [ %e.0, %if.else98 ], [ %e.0, %if.then89 ], [ %e.0, %originalBBpart2163 ], [ %e.0, %originalBB161 ], [ %e.0, %for.end87 ], [ %e.0, %originalBBpart2159 ], [ %e.0, %originalBB147 ], [ %e.0, %for.inc85 ], [ %e.0, %originalBBpart2145 ], [ %e.0, %originalBB143 ], [ %e.0, %if.end84 ], [ %e.0, %if.else82 ], [ %e.0, %if.then81 ], [ %e.0, %for.body71 ], [ %e.0, %for.cond69 ], [ %e.0, %originalBBpart2141 ], [ %e.0, %originalBB139 ], [ %e.0, %for.body68 ], [ %e.0, %originalBBpart2137 ], [ %e.0, %originalBB135 ], [ %e.0, %for.cond66 ], [ %e.0, %for.end65 ], [ %e.0, %for.inc63 ], [ %e.0, %for.end62 ], [ %e.0, %for.inc60 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %if.end59 ], [ %e.0, %if.then56 ], [ %e.0, %for.body48 ], [ %e.0, %for.cond46 ], [ %e.0, %for.body45 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %for.cond43 ], [ %e.0, %for.end42 ], [ %.neg45, %for.inc40 ], [ %e.0, %for.end39 ], [ %e.0, %for.inc37 ], [ %e.0, %if.end ], [ %e.0, %if.else ], [ %e.0, %if.then ], [ %e.0, %for.body19 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %for.cond17 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %for.body16 ], [ %e.0, %for.cond14 ], [ 0, %for.end13 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB111 ], [ %e.0, %for.inc11 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %originalBBpart2109 ], [ %e.0, %originalBB107 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB161alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %r.0, %originalBB131alteredBB ], [ %r.0, %originalBB127alteredBB ], [ %r.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %r.0, %originalBB111alteredBB ], [ %r.0, %originalBB107alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then104 ], [ %r.0, %for.end102 ], [ %r.0, %for.inc100 ], [ %r.0, %if.end99 ], [ %r.0, %if.else98 ], [ %r.0, %if.then89 ], [ %r.0, %originalBBpart2163 ], [ %r.0, %originalBB161 ], [ %r.0, %for.end87 ], [ %r.0, %originalBBpart2159 ], [ %r.0, %originalBB147 ], [ %r.0, %for.inc85 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %if.end84 ], [ %r.0, %if.else82 ], [ %r.0, %if.then81 ], [ %r.0, %for.body71 ], [ %r.0, %for.cond69 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %for.body68 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.cond66 ], [ %r.0, %for.end65 ], [ %r.0, %for.inc63 ], [ %r.0, %for.end62 ], [ %r.0, %for.inc60 ], [ %r.0, %originalBBpart2133 ], [ %r.0, %originalBB131 ], [ %r.0, %if.end59 ], [ %r.0, %if.then56 ], [ %r.0, %for.body48 ], [ %r.0, %for.cond46 ], [ %r.0, %for.body45 ], [ %r.0, %originalBBpart2129 ], [ %r.0, %originalBB127 ], [ %r.0, %for.cond43 ], [ %r.0, %for.end42 ], [ %r.0, %for.inc40 ], [ %r.0, %for.end39 ], [ %101, %for.inc37 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body19 ], [ %r.0, %originalBBpart2125 ], [ %r.0, %originalBB123 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end13 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB111 ], [ %r.0, %for.inc11 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart2109 ], [ %r.0, %originalBB107 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB139alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ %t.0, %originalBB111alteredBB ], [ %t.0, %originalBB107alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then104 ], [ %t.0, %for.end102 ], [ %t.0, %for.inc100 ], [ %t.0, %if.end99 ], [ %t.0, %if.else98 ], [ %t.0, %if.then89 ], [ %t.0, %originalBBpart2163 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end87 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB147 ], [ %t.0, %for.inc85 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %if.end84 ], [ %t.0, %if.else82 ], [ %t.0, %if.then81 ], [ %t.0, %for.body71 ], [ %t.0, %for.cond69 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB139 ], [ %t.0, %for.body68 ], [ %t.0, %originalBBpart2137 ], [ %t.0, %originalBB135 ], [ %t.0, %for.cond66 ], [ %t.0, %for.end65 ], [ %.neg44, %for.inc63 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end59 ], [ %t.0, %if.then56 ], [ %t.0, %for.body48 ], [ %t.0, %for.cond46 ], [ %t.0, %for.body45 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %for.cond43 ], [ 0, %for.end42 ], [ %t.0, %for.inc40 ], [ %t.0, %for.end39 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %for.cond17 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond14 ], [ %t.0, %for.end13 ], [ %t.0, %originalBBpart2117 ], [ %t.0, %originalBB111 ], [ %t.0, %for.inc11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2109 ], [ %t.0, %originalBB107 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB119alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.then104 ], [ %y.0, %for.end102 ], [ %y.0, %for.inc100 ], [ %y.0, %if.end99 ], [ %y.0, %if.else98 ], [ %y.0, %if.then89 ], [ %y.0, %originalBBpart2163 ], [ %y.0, %originalBB161 ], [ %y.0, %for.end87 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB147 ], [ %y.0, %for.inc85 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %if.end84 ], [ %y.0, %if.else82 ], [ %y.0, %if.then81 ], [ %y.0, %for.body71 ], [ %y.0, %for.cond69 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.body68 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %for.cond66 ], [ %y.0, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %for.end62 ], [ %143, %for.inc60 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %if.end59 ], [ %y.0, %if.then56 ], [ %y.0, %for.body48 ], [ %y.0, %for.cond46 ], [ 0, %for.body45 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB127 ], [ %y.0, %for.cond43 ], [ %y.0, %for.end42 ], [ %y.0, %for.inc40 ], [ %y.0, %for.end39 ], [ %y.0, %for.inc37 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.cond17 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB119 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end13 ], [ %y.0, %originalBBpart2117 ], [ %y.0, %originalBB111 ], [ %y.0, %for.inc11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then104 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.else98 ], [ %.neg, %if.then89 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end87 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc85 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end84 ], [ %i.0, %if.else82 ], [ %i.0, %if.then81 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end13 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB111 ], [ %i.0, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB161alteredBB ], [ %u.0, %originalBB147alteredBB ], [ %u.0, %originalBB143alteredBB ], [ %u.0, %originalBB139alteredBB ], [ %u.0, %originalBB135alteredBB ], [ %u.0, %originalBB131alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB123alteredBB ], [ %u.0, %originalBB119alteredBB ], [ %u.0, %originalBB111alteredBB ], [ %u.0, %originalBB107alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %if.then104 ], [ %u.0, %for.end102 ], [ %246, %for.inc100 ], [ %u.0, %if.end99 ], [ %u.0, %if.else98 ], [ %u.0, %if.then89 ], [ %u.0, %originalBBpart2163 ], [ %u.0, %originalBB161 ], [ %u.0, %for.end87 ], [ %u.0, %originalBBpart2159 ], [ %u.0, %originalBB147 ], [ %u.0, %for.inc85 ], [ %u.0, %originalBBpart2145 ], [ %u.0, %originalBB143 ], [ %u.0, %if.end84 ], [ %u.0, %if.else82 ], [ %u.0, %if.then81 ], [ %u.0, %for.body71 ], [ %u.0, %for.cond69 ], [ %u.0, %originalBBpart2141 ], [ %u.0, %originalBB139 ], [ %u.0, %for.body68 ], [ %u.0, %originalBBpart2137 ], [ %u.0, %originalBB135 ], [ %u.0, %for.cond66 ], [ 0, %for.end65 ], [ %u.0, %for.inc63 ], [ %u.0, %for.end62 ], [ %u.0, %for.inc60 ], [ %u.0, %originalBBpart2133 ], [ %u.0, %originalBB131 ], [ %u.0, %if.end59 ], [ %u.0, %if.then56 ], [ %u.0, %for.body48 ], [ %u.0, %for.cond46 ], [ %u.0, %for.body45 ], [ %u.0, %originalBBpart2129 ], [ %u.0, %originalBB127 ], [ %u.0, %for.cond43 ], [ %u.0, %for.end42 ], [ %u.0, %for.inc40 ], [ %u.0, %for.end39 ], [ %u.0, %for.inc37 ], [ %u.0, %if.end ], [ %u.0, %if.else ], [ %u.0, %if.then ], [ %u.0, %for.body19 ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB123 ], [ %u.0, %for.cond17 ], [ %u.0, %originalBBpart2121 ], [ %u.0, %originalBB119 ], [ %u.0, %for.body16 ], [ %u.0, %for.cond14 ], [ %u.0, %for.end13 ], [ %u.0, %originalBBpart2117 ], [ %u.0, %originalBB111 ], [ %u.0, %for.inc11 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart2109 ], [ %u.0, %originalBB107 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB161alteredBB ], [ %249, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.then104 ], [ %p.0, %for.end102 ], [ %p.0, %for.inc100 ], [ %p.0, %if.end99 ], [ %p.0, %if.else98 ], [ %p.0, %if.then89 ], [ %p.0, %originalBBpart2163 ], [ %p.0, %originalBB161 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2159 ], [ %.neg43, %originalBB147 ], [ %p.0, %for.inc85 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %if.end84 ], [ %p.0, %if.else82 ], [ %p.0, %if.then81 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond69 ], [ %p.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %p.0, %for.body68 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB135 ], [ %p.0, %for.cond66 ], [ %p.0, %for.end65 ], [ %p.0, %for.inc63 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end59 ], [ %p.0, %if.then56 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.body45 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.cond43 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB143alteredBB ], [ %s.0, %originalBB139alteredBB ], [ %s.0, %originalBB135alteredBB ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB119alteredBB ], [ %s.0, %originalBB111alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.then104 ], [ %s.0, %for.end102 ], [ %s.0, %for.inc100 ], [ 0, %if.end99 ], [ %s.0, %if.else98 ], [ %s.0, %if.then89 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %for.end87 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB147 ], [ %s.0, %for.inc85 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB143 ], [ %s.0, %if.end84 ], [ %s.0, %if.else82 ], [ %186, %if.then81 ], [ %s.0, %for.body71 ], [ %s.0, %for.cond69 ], [ %s.0, %originalBBpart2141 ], [ %s.0, %originalBB139 ], [ %s.0, %for.body68 ], [ %s.0, %originalBBpart2137 ], [ %s.0, %originalBB135 ], [ %s.0, %for.cond66 ], [ 0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %if.end59 ], [ %s.0, %if.then56 ], [ %s.0, %for.body48 ], [ %s.0, %for.cond46 ], [ %s.0, %for.body45 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.cond43 ], [ %s.0, %for.end42 ], [ %s.0, %for.inc40 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body19 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB123 ], [ %s.0, %for.cond17 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB119 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond14 ], [ %s.0, %for.end13 ], [ %s.0, %originalBBpart2117 ], [ %s.0, %originalBB111 ], [ %s.0, %for.inc11 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2109 ], [ %s.0, %originalBB107 ], [ %s.0, %for.body ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1228689434, %originalBB161alteredBB ], [ -1938948722, %originalBB147alteredBB ], [ 283402745, %originalBB143alteredBB ], [ 206264661, %originalBB139alteredBB ], [ -1646322197, %originalBB135alteredBB ], [ -677010172, %originalBB131alteredBB ], [ 224245640, %originalBB127alteredBB ], [ 270994592, %originalBB123alteredBB ], [ 1610204307, %originalBB119alteredBB ], [ 1928654620, %originalBB111alteredBB ], [ 1123538393, %originalBB107alteredBB ], [ -1304515447, %originalBBalteredBB ], [ 1653396548, %if.then104 ], [ %247, %for.end102 ], [ 181809070, %for.inc100 ], [ -399563807, %if.end99 ], [ -110413557, %if.else98 ], [ -110413557, %if.then89 ], [ %241, %originalBBpart2163 ], [ %240, %originalBB161 ], [ %231, %for.end87 ], [ -1571811331, %originalBBpart2159 ], [ %222, %originalBB147 ], [ %213, %for.inc85 ], [ 636168156, %originalBBpart2145 ], [ %204, %originalBB143 ], [ %195, %if.end84 ], [ 1442469210, %if.else82 ], [ 1442469210, %if.then81 ], [ %185, %for.body71 ], [ %181, %for.cond69 ], [ -1571811331, %originalBBpart2141 ], [ %180, %originalBB139 ], [ %171, %for.body68 ], [ %162, %originalBBpart2137 ], [ %161, %originalBB135 ], [ %152, %for.cond66 ], [ 181809070, %for.end65 ], [ -1605381675, %for.inc63 ], [ 671808494, %for.end62 ], [ 497394096, %for.inc60 ], [ 2040004664, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %133, %if.end59 ], [ 1255411009, %if.then56 ], [ %124, %for.body48 ], [ %121, %for.cond46 ], [ 497394096, %for.body45 ], [ %120, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %110, %for.cond43 ], [ -1605381675, %for.end42 ], [ -917318649, %for.inc40 ], [ -2040466599, %for.end39 ], [ -1122271416, %for.inc37 ], [ -770862397, %if.end ], [ 1823445067, %if.else ], [ 1823445067, %if.then ], [ %99, %for.body19 ], [ %96, %originalBBpart2125 ], [ %95, %originalBB123 ], [ %86, %for.cond17 ], [ -1122271416, %originalBBpart2121 ], [ %77, %originalBB119 ], [ %68, %for.body16 ], [ %59, %for.cond14 ], [ -917318649, %for.end13 ], [ 818255482, %originalBBpart2117 ], [ %58, %originalBB111 ], [ %48, %for.inc11 ], [ 1911309704, %for.end ], [ -1151404135, %for.inc ], [ 1688165075, %for.body3 ], [ %37, %for.cond1 ], [ -1151404135, %originalBBpart2109 ], [ %36, %originalBB107 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1304515447, i32 640279099
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %q.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 44933826, i32 640279099
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1491793408, i32 2103682278
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1123538393, i32 712136710
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1140828094, i32 712136710
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %w.0, 5
  %37 = select i1 %cmp2, i32 -1366426216, i32 -309774260
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %q.0 to i64
  %idxprom4 = sext i32 %w.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %q.0 to i64
  %arrayidx8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom6, i64 0
  %39 = load i32, i32* %arrayidx8, align 4
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %39, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1928654620, i32 2058255789
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %49 = add i32 %q.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -411049031, i32 2058255789
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %e.0, 5
  %59 = select i1 %cmp15, i32 230175842, i32 327671400
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1610204307, i32 155388856
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -788964743, i32 155388856
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 270994592, i32 -1060189897
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp18 = icmp slt i32 %r.0, 5
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1592647619, i32 -1060189897
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %96 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1000072336, i32 1518226502
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %e.0 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom20
  %97 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %r.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20, i64 %idxprom24
  %98 = load i32, i32* %arrayidx25, align 4
  %cmp26.not = icmp sgt i32 %97, %98
  %99 = select i1 %cmp26.not, i32 -1621127257, i32 -1296829101
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %e.0 to i64
  %idxprom29 = sext i32 %r.0 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom27, i64 %idxprom29
  %100 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %100, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg45 = add i32 %e.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 224245640, i32 12610149
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %t.0, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1492164581, i32 12610149
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %120 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 638046512, i32 1921595800
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %y.0, 5
  %121 = select i1 %cmp47, i32 -791587559, i32 1255411009
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %idxprom51 = sext i32 %y.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom49, i64 %idxprom51
  %122 = load i32, i32* %arrayidx52, align 4
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom49
  %123 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %122, %123
  %124 = select i1 %cmp55, i32 13412267, i32 1168493617
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %t.0 to i64
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom57
  store i32 %y.0, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -677010172, i32 -108649978
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -41200402, i32 -108649978
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %143 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg44 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1646322197, i32 -2128062695
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %u.0, 5
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -155185456, i32 -2128062695
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %162 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 732222692, i32 437074798
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 206264661, i32 2003674329
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1133452404, i32 2003674329
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %cmp70 = icmp slt i32 %p.0, 5
  %181 = select i1 %cmp70, i32 -1164741804, i32 -727781873
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %u.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom72
  %182 = load i32, i32* %arrayidx73, align 4
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx77 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom72
  %183 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %183 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom74, i64 %idxprom78
  %184 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %182, %184
  %185 = select i1 %cmp80, i32 570765845, i32 197582320
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %186 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 283402745, i32 702337126
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1717171639, i32 702337126
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1938948722, i32 -219919960
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %.neg43 = add i32 %p.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1214053381, i32 -219919960
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1228689434, i32 1569153432
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp88 = icmp eq i32 %s.0, 4
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 352535608, i32 1569153432
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %241 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 489204002, i32 694651970
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %242 = add i32 %u.0, 1
  %idxprom91 = sext i32 %u.0 to i64
  %arrayidx92 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom91
  %243 = load i32, i32* %arrayidx92, align 4
  %244 = add i32 %243, 1
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %b, i64 0, i64 %idxprom91
  %245 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %242, i32 %244, i32 %245)
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %246 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %cmp103 = icmp eq i32 %i.0, 0
  %247 = select i1 %cmp103, i32 -897906179, i32 1653396548
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
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
