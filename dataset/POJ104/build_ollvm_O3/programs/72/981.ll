; ModuleID = 'build_ollvm/programs/72/981.ll'
source_filename = "source-C-CXX/72/981.c"
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %maxi = alloca [5 x i32], align 16
  %minj = alloca [5 x i32], align 16
  %j1 = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ii.0 = phi i32 [ 0, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %io.0 = phi i32 [ undef, %entry ], [ %io.0.be, %loopEntry.backedge ]
  %ji.0 = phi i32 [ undef, %entry ], [ %ji.0.be, %loopEntry.backedge ]
  %jo.0 = phi i32 [ undef, %entry ], [ %jo.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1999306763, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1999306763, label %for.cond
    i32 -937773826, label %originalBB
    i32 922151615, label %originalBBpart2
    i32 14528345, label %for.body
    i32 -437431394, label %for.cond1
    i32 -656583515, label %for.body3
    i32 -2110017072, label %originalBB111
    i32 1906900238, label %originalBBpart2113
    i32 -601054492, label %for.inc
    i32 -168734401, label %for.end
    i32 1340728015, label %originalBB115
    i32 -216448717, label %originalBBpart2117
    i32 -1825466903, label %for.inc6
    i32 -2126978867, label %for.end8
    i32 -789659857, label %for.cond9
    i32 -1888928985, label %originalBB119
    i32 -16996320, label %originalBBpart2121
    i32 244722999, label %for.body11
    i32 -2102016157, label %for.cond19
    i32 -579037253, label %for.body21
    i32 1009304888, label %if.then
    i32 -1759934676, label %originalBB123
    i32 68576223, label %originalBBpart2125
    i32 -1461852746, label %if.end
    i32 -1328540788, label %for.inc37
    i32 639839140, label %for.end39
    i32 370531561, label %originalBB127
    i32 1723317001, label %originalBBpart2129
    i32 1558476870, label %for.inc40
    i32 -1321096759, label %originalBB131
    i32 405920595, label %originalBBpart2145
    i32 157358773, label %for.end42
    i32 -1208006672, label %originalBB147
    i32 -1077537671, label %originalBBpart2149
    i32 -2060295930, label %for.cond43
    i32 415395367, label %for.body45
    i32 26517640, label %originalBB151
    i32 2056132638, label %originalBBpart2153
    i32 1319737853, label %for.cond53
    i32 525359187, label %originalBB155
    i32 1692651559, label %originalBBpart2157
    i32 12532852, label %for.body55
    i32 -742162474, label %if.then63
    i32 1844481609, label %if.end72
    i32 -1354131703, label %for.inc73
    i32 420183104, label %for.end75
    i32 238479194, label %originalBB159
    i32 372615475, label %originalBBpart2161
    i32 357883383, label %for.inc76
    i32 -1213664678, label %for.end78
    i32 1278508915, label %for.cond79
    i32 -745132792, label %for.body81
    i32 -1705178527, label %if.then93
    i32 1045028370, label %originalBB163
    i32 -1307317357, label %originalBBpart2176
    i32 -1938268548, label %if.end103
    i32 1209289742, label %for.inc104
    i32 149911679, label %for.end106
    i32 1245338377, label %originalBB178
    i32 -806733476, label %originalBBpart2180
    i32 1764573586, label %if.then108
    i32 663712211, label %if.end110
    i32 -1127442416, label %originalBBalteredBB
    i32 902979471, label %originalBB111alteredBB
    i32 -1391131156, label %originalBB115alteredBB
    i32 -455965874, label %originalBB119alteredBB
    i32 -1892584235, label %originalBB123alteredBB
    i32 967440294, label %originalBB127alteredBB
    i32 -892973826, label %originalBB131alteredBB
    i32 1669557842, label %originalBB147alteredBB
    i32 -701496109, label %originalBB151alteredBB
    i32 309972615, label %originalBB155alteredBB
    i32 -434455725, label %originalBB159alteredBB
    i32 1557190577, label %originalBB163alteredBB
    i32 -2113863680, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %if.then108, %originalBBpart2180, %originalBB178, %for.end106, %for.inc104, %if.end103, %originalBBpart2176, %originalBB163, %if.then93, %for.body81, %for.cond79, %for.end78, %for.inc76, %originalBBpart2161, %originalBB159, %for.end75, %for.inc73, %if.end72, %if.then63, %for.body55, %originalBBpart2157, %originalBB155, %for.cond53, %originalBBpart2153, %originalBB151, %for.body45, %for.cond43, %originalBBpart2149, %originalBB147, %for.end42, %originalBBpart2145, %originalBB131, %for.inc40, %originalBBpart2129, %originalBB127, %for.end39, %for.inc37, %if.end, %originalBBpart2125, %originalBB123, %if.then, %for.body21, %for.cond19, %for.body11, %originalBBpart2121, %originalBB119, %for.cond9, %for.end8, %for.inc6, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB178alteredBB ], [ %ii.0, %originalBB163alteredBB ], [ %ii.0, %originalBB159alteredBB ], [ %ii.0, %originalBB155alteredBB ], [ %ii.0, %originalBB151alteredBB ], [ %ii.0, %originalBB147alteredBB ], [ %ii.0, %originalBB131alteredBB ], [ %ii.0, %originalBB127alteredBB ], [ %ii.0, %originalBB123alteredBB ], [ %ii.0, %originalBB119alteredBB ], [ %ii.0, %originalBB115alteredBB ], [ %ii.0, %originalBB111alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %if.then108 ], [ %ii.0, %originalBBpart2180 ], [ %ii.0, %originalBB178 ], [ %ii.0, %for.end106 ], [ %ii.0, %for.inc104 ], [ %ii.0, %if.end103 ], [ %ii.0, %originalBBpart2176 ], [ %ii.0, %originalBB163 ], [ %ii.0, %if.then93 ], [ %ii.0, %for.body81 ], [ %ii.0, %for.cond79 ], [ %ii.0, %for.end78 ], [ %ii.0, %for.inc76 ], [ %ii.0, %originalBBpart2161 ], [ %ii.0, %originalBB159 ], [ %ii.0, %for.end75 ], [ %ii.0, %for.inc73 ], [ %ii.0, %if.end72 ], [ %ii.0, %if.then63 ], [ %ii.0, %for.body55 ], [ %ii.0, %originalBBpart2157 ], [ %ii.0, %originalBB155 ], [ %ii.0, %for.cond53 ], [ %ii.0, %originalBBpart2153 ], [ %ii.0, %originalBB151 ], [ %ii.0, %for.body45 ], [ %ii.0, %for.cond43 ], [ %ii.0, %originalBBpart2149 ], [ %ii.0, %originalBB147 ], [ %ii.0, %for.end42 ], [ %ii.0, %originalBBpart2145 ], [ %ii.0, %originalBB131 ], [ %ii.0, %for.inc40 ], [ %ii.0, %originalBBpart2129 ], [ %ii.0, %originalBB127 ], [ %ii.0, %for.end39 ], [ %ii.0, %for.inc37 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart2125 ], [ %ii.0, %originalBB123 ], [ %ii.0, %if.then ], [ %ii.0, %for.body21 ], [ %ii.0, %for.cond19 ], [ %ii.0, %for.body11 ], [ %ii.0, %originalBBpart2121 ], [ %ii.0, %originalBB119 ], [ %ii.0, %for.cond9 ], [ %ii.0, %for.end8 ], [ %57, %for.inc6 ], [ %ii.0, %originalBBpart2117 ], [ %ii.0, %originalBB115 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart2113 ], [ %ii.0, %originalBB111 ], [ %ii.0, %for.body3 ], [ %ii.0, %for.cond1 ], [ %ii.0, %for.body ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %for.cond ]
  %io.0.be = phi i32 [ %io.0, %loopEntry ], [ %io.0, %originalBB178alteredBB ], [ %io.0, %originalBB163alteredBB ], [ %io.0, %originalBB159alteredBB ], [ %io.0, %originalBB155alteredBB ], [ 0, %originalBB151alteredBB ], [ %io.0, %originalBB147alteredBB ], [ %io.0, %originalBB131alteredBB ], [ %io.0, %originalBB127alteredBB ], [ %io.0, %originalBB123alteredBB ], [ %io.0, %originalBB119alteredBB ], [ %io.0, %originalBB115alteredBB ], [ %io.0, %originalBB111alteredBB ], [ %io.0, %originalBBalteredBB ], [ %io.0, %if.then108 ], [ %io.0, %originalBBpart2180 ], [ %io.0, %originalBB178 ], [ %io.0, %for.end106 ], [ %io.0, %for.inc104 ], [ %io.0, %if.end103 ], [ %io.0, %originalBBpart2176 ], [ %io.0, %originalBB163 ], [ %io.0, %if.then93 ], [ %io.0, %for.body81 ], [ %io.0, %for.cond79 ], [ %io.0, %for.end78 ], [ %io.0, %for.inc76 ], [ %io.0, %originalBBpart2161 ], [ %io.0, %originalBB159 ], [ %io.0, %for.end75 ], [ %200, %for.inc73 ], [ %io.0, %if.end72 ], [ %io.0, %if.then63 ], [ %io.0, %for.body55 ], [ %io.0, %originalBBpart2157 ], [ %io.0, %originalBB155 ], [ %io.0, %for.cond53 ], [ %io.0, %originalBBpart2153 ], [ 0, %originalBB151 ], [ %io.0, %for.body45 ], [ %io.0, %for.cond43 ], [ %io.0, %originalBBpart2149 ], [ %io.0, %originalBB147 ], [ %io.0, %for.end42 ], [ %io.0, %originalBBpart2145 ], [ %io.0, %originalBB131 ], [ %io.0, %for.inc40 ], [ %io.0, %originalBBpart2129 ], [ %io.0, %originalBB127 ], [ %io.0, %for.end39 ], [ %io.0, %for.inc37 ], [ %io.0, %if.end ], [ %io.0, %originalBBpart2125 ], [ %io.0, %originalBB123 ], [ %io.0, %if.then ], [ %io.0, %for.body21 ], [ %io.0, %for.cond19 ], [ %io.0, %for.body11 ], [ %io.0, %originalBBpart2121 ], [ %io.0, %originalBB119 ], [ %io.0, %for.cond9 ], [ %io.0, %for.end8 ], [ %io.0, %for.inc6 ], [ %io.0, %originalBBpart2117 ], [ %io.0, %originalBB115 ], [ %io.0, %for.end ], [ %io.0, %for.inc ], [ %io.0, %originalBBpart2113 ], [ %io.0, %originalBB111 ], [ %io.0, %for.body3 ], [ %io.0, %for.cond1 ], [ %io.0, %for.body ], [ %io.0, %originalBBpart2 ], [ %io.0, %originalBB ], [ %io.0, %for.cond ]
  %ji.0.be = phi i32 [ %ji.0, %loopEntry ], [ %ji.0, %originalBB178alteredBB ], [ %ji.0, %originalBB163alteredBB ], [ %ji.0, %originalBB159alteredBB ], [ %ji.0, %originalBB155alteredBB ], [ %ji.0, %originalBB151alteredBB ], [ %ji.0, %originalBB147alteredBB ], [ %ji.0, %originalBB131alteredBB ], [ %ji.0, %originalBB127alteredBB ], [ %ji.0, %originalBB123alteredBB ], [ %ji.0, %originalBB119alteredBB ], [ %ji.0, %originalBB115alteredBB ], [ %ji.0, %originalBB111alteredBB ], [ %ji.0, %originalBBalteredBB ], [ %ji.0, %if.then108 ], [ %ji.0, %originalBBpart2180 ], [ %ji.0, %originalBB178 ], [ %ji.0, %for.end106 ], [ %ji.0, %for.inc104 ], [ %ji.0, %if.end103 ], [ %ji.0, %originalBBpart2176 ], [ %ji.0, %originalBB163 ], [ %ji.0, %if.then93 ], [ %ji.0, %for.body81 ], [ %ji.0, %for.cond79 ], [ %ji.0, %for.end78 ], [ %ji.0, %for.inc76 ], [ %ji.0, %originalBBpart2161 ], [ %ji.0, %originalBB159 ], [ %ji.0, %for.end75 ], [ %ji.0, %for.inc73 ], [ %ji.0, %if.end72 ], [ %ji.0, %if.then63 ], [ %ji.0, %for.body55 ], [ %ji.0, %originalBBpart2157 ], [ %ji.0, %originalBB155 ], [ %ji.0, %for.cond53 ], [ %ji.0, %originalBBpart2153 ], [ %ji.0, %originalBB151 ], [ %ji.0, %for.body45 ], [ %ji.0, %for.cond43 ], [ %ji.0, %originalBBpart2149 ], [ %ji.0, %originalBB147 ], [ %ji.0, %for.end42 ], [ %ji.0, %originalBBpart2145 ], [ %ji.0, %originalBB131 ], [ %ji.0, %for.inc40 ], [ %ji.0, %originalBBpart2129 ], [ %ji.0, %originalBB127 ], [ %ji.0, %for.end39 ], [ %ji.0, %for.inc37 ], [ %ji.0, %if.end ], [ %ji.0, %originalBBpart2125 ], [ %ji.0, %originalBB123 ], [ %ji.0, %if.then ], [ %ji.0, %for.body21 ], [ %ji.0, %for.cond19 ], [ %ji.0, %for.body11 ], [ %ji.0, %originalBBpart2121 ], [ %ji.0, %originalBB119 ], [ %ji.0, %for.cond9 ], [ %ji.0, %for.end8 ], [ %ji.0, %for.inc6 ], [ %ji.0, %originalBBpart2117 ], [ %ji.0, %originalBB115 ], [ %ji.0, %for.end ], [ %38, %for.inc ], [ %ji.0, %originalBBpart2113 ], [ %ji.0, %originalBB111 ], [ %ji.0, %for.body3 ], [ %ji.0, %for.cond1 ], [ 0, %for.body ], [ %ji.0, %originalBBpart2 ], [ %ji.0, %originalBB ], [ %ji.0, %for.cond ]
  %jo.0.be = phi i32 [ %jo.0, %loopEntry ], [ %jo.0, %originalBB178alteredBB ], [ %jo.0, %originalBB163alteredBB ], [ %jo.0, %originalBB159alteredBB ], [ %jo.0, %originalBB155alteredBB ], [ %jo.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %jo.0, %originalBB131alteredBB ], [ %jo.0, %originalBB127alteredBB ], [ %jo.0, %originalBB123alteredBB ], [ %jo.0, %originalBB119alteredBB ], [ %jo.0, %originalBB115alteredBB ], [ %jo.0, %originalBB111alteredBB ], [ %jo.0, %originalBBalteredBB ], [ %jo.0, %if.then108 ], [ %jo.0, %originalBBpart2180 ], [ %jo.0, %originalBB178 ], [ %jo.0, %for.end106 ], [ %jo.0, %for.inc104 ], [ %jo.0, %if.end103 ], [ %jo.0, %originalBBpart2176 ], [ %jo.0, %originalBB163 ], [ %jo.0, %if.then93 ], [ %jo.0, %for.body81 ], [ %jo.0, %for.cond79 ], [ %jo.0, %for.end78 ], [ %219, %for.inc76 ], [ %jo.0, %originalBBpart2161 ], [ %jo.0, %originalBB159 ], [ %jo.0, %for.end75 ], [ %jo.0, %for.inc73 ], [ %jo.0, %if.end72 ], [ %jo.0, %if.then63 ], [ %jo.0, %for.body55 ], [ %jo.0, %originalBBpart2157 ], [ %jo.0, %originalBB155 ], [ %jo.0, %for.cond53 ], [ %jo.0, %originalBBpart2153 ], [ %jo.0, %originalBB151 ], [ %jo.0, %for.body45 ], [ %jo.0, %for.cond43 ], [ %jo.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %jo.0, %for.end42 ], [ %jo.0, %originalBBpart2145 ], [ %jo.0, %originalBB131 ], [ %jo.0, %for.inc40 ], [ %jo.0, %originalBBpart2129 ], [ %jo.0, %originalBB127 ], [ %jo.0, %for.end39 ], [ %jo.0, %for.inc37 ], [ %jo.0, %if.end ], [ %jo.0, %originalBBpart2125 ], [ %jo.0, %originalBB123 ], [ %jo.0, %if.then ], [ %jo.0, %for.body21 ], [ %jo.0, %for.cond19 ], [ %jo.0, %for.body11 ], [ %jo.0, %originalBBpart2121 ], [ %jo.0, %originalBB119 ], [ %jo.0, %for.cond9 ], [ %jo.0, %for.end8 ], [ %jo.0, %for.inc6 ], [ %jo.0, %originalBBpart2117 ], [ %jo.0, %originalBB115 ], [ %jo.0, %for.end ], [ %jo.0, %for.inc ], [ %jo.0, %originalBBpart2113 ], [ %jo.0, %originalBB111 ], [ %jo.0, %for.body3 ], [ %jo.0, %for.cond1 ], [ %jo.0, %for.body ], [ %jo.0, %originalBBpart2 ], [ %jo.0, %originalBB ], [ %jo.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %268, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB163 ], [ %i.0, %if.then93 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond79 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.then63 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2145 ], [ %129, %originalBB131 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB163 ], [ %j.0, %if.then93 ], [ %j.0, %for.body81 ], [ %j.0, %for.cond79 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.then63 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %for.end39 ], [ %101, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body11 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB178alteredBB ], [ %i3.0, %originalBB163alteredBB ], [ %i3.0, %originalBB159alteredBB ], [ %i3.0, %originalBB155alteredBB ], [ %i3.0, %originalBB151alteredBB ], [ %i3.0, %originalBB147alteredBB ], [ %i3.0, %originalBB131alteredBB ], [ %i3.0, %originalBB127alteredBB ], [ %i3.0, %originalBB123alteredBB ], [ %i3.0, %originalBB119alteredBB ], [ %i3.0, %originalBB115alteredBB ], [ %i3.0, %originalBB111alteredBB ], [ %i3.0, %originalBBalteredBB ], [ %i3.0, %if.then108 ], [ %i3.0, %originalBBpart2180 ], [ %i3.0, %originalBB178 ], [ %i3.0, %for.end106 ], [ %247, %for.inc104 ], [ %i3.0, %if.end103 ], [ %i3.0, %originalBBpart2176 ], [ %i3.0, %originalBB163 ], [ %i3.0, %if.then93 ], [ %i3.0, %for.body81 ], [ %i3.0, %for.cond79 ], [ 0, %for.end78 ], [ %i3.0, %for.inc76 ], [ %i3.0, %originalBBpart2161 ], [ %i3.0, %originalBB159 ], [ %i3.0, %for.end75 ], [ %i3.0, %for.inc73 ], [ %i3.0, %if.end72 ], [ %i3.0, %if.then63 ], [ %i3.0, %for.body55 ], [ %i3.0, %originalBBpart2157 ], [ %i3.0, %originalBB155 ], [ %i3.0, %for.cond53 ], [ %i3.0, %originalBBpart2153 ], [ %i3.0, %originalBB151 ], [ %i3.0, %for.body45 ], [ %i3.0, %for.cond43 ], [ %i3.0, %originalBBpart2149 ], [ %i3.0, %originalBB147 ], [ %i3.0, %for.end42 ], [ %i3.0, %originalBBpart2145 ], [ %i3.0, %originalBB131 ], [ %i3.0, %for.inc40 ], [ %i3.0, %originalBBpart2129 ], [ %i3.0, %originalBB127 ], [ %i3.0, %for.end39 ], [ %i3.0, %for.inc37 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2125 ], [ %i3.0, %originalBB123 ], [ %i3.0, %if.then ], [ %i3.0, %for.body21 ], [ %i3.0, %for.cond19 ], [ %i3.0, %for.body11 ], [ %i3.0, %originalBBpart2121 ], [ %i3.0, %originalBB119 ], [ %i3.0, %for.cond9 ], [ %i3.0, %for.end8 ], [ %i3.0, %for.inc6 ], [ %i3.0, %originalBBpart2117 ], [ %i3.0, %originalBB115 ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %originalBBpart2113 ], [ %i3.0, %originalBB111 ], [ %i3.0, %for.body3 ], [ %i3.0, %for.cond1 ], [ %i3.0, %for.body ], [ %i3.0, %originalBBpart2 ], [ %i3.0, %originalBB ], [ %i3.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB178alteredBB ], [ %273, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB123alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB111alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then108 ], [ %l.0, %originalBBpart2180 ], [ %l.0, %originalBB178 ], [ %l.0, %for.end106 ], [ %l.0, %for.inc104 ], [ %l.0, %if.end103 ], [ %l.0, %originalBBpart2176 ], [ %237, %originalBB163 ], [ %l.0, %if.then93 ], [ %l.0, %for.body81 ], [ %l.0, %for.cond79 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end75 ], [ %l.0, %for.inc73 ], [ %l.0, %if.end72 ], [ %l.0, %if.then63 ], [ %l.0, %for.body55 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %for.cond53 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %for.end42 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB131 ], [ %l.0, %for.inc40 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %for.end39 ], [ %l.0, %for.inc37 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB123 ], [ %l.0, %if.then ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %for.body11 ], [ %l.0, %originalBBpart2121 ], [ %l.0, %originalBB119 ], [ %l.0, %for.cond9 ], [ %l.0, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB111 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1245338377, %originalBB178alteredBB ], [ 1045028370, %originalBB163alteredBB ], [ 238479194, %originalBB159alteredBB ], [ 525359187, %originalBB155alteredBB ], [ 26517640, %originalBB151alteredBB ], [ -1208006672, %originalBB147alteredBB ], [ -1321096759, %originalBB131alteredBB ], [ 370531561, %originalBB127alteredBB ], [ -1759934676, %originalBB123alteredBB ], [ -1888928985, %originalBB119alteredBB ], [ 1340728015, %originalBB115alteredBB ], [ -2110017072, %originalBB111alteredBB ], [ -937773826, %originalBBalteredBB ], [ 663712211, %if.then108 ], [ %266, %originalBBpart2180 ], [ %265, %originalBB178 ], [ %256, %for.end106 ], [ 1278508915, %for.inc104 ], [ 1209289742, %if.end103 ], [ -1938268548, %originalBBpart2176 ], [ %246, %originalBB163 ], [ %233, %if.then93 ], [ %224, %for.body81 ], [ %220, %for.cond79 ], [ 1278508915, %for.end78 ], [ -2060295930, %for.inc76 ], [ 357883383, %originalBBpart2161 ], [ %218, %originalBB159 ], [ %209, %for.end75 ], [ 1319737853, %for.inc73 ], [ -1354131703, %if.end72 ], [ 1844481609, %if.then63 ], [ %198, %for.body55 ], [ %195, %originalBBpart2157 ], [ %194, %originalBB155 ], [ %185, %for.cond53 ], [ 1319737853, %originalBBpart2153 ], [ %176, %originalBB151 ], [ %166, %for.body45 ], [ %157, %for.cond43 ], [ -2060295930, %originalBBpart2149 ], [ %156, %originalBB147 ], [ %147, %for.end42 ], [ -789659857, %originalBBpart2145 ], [ %138, %originalBB131 ], [ %128, %for.inc40 ], [ 1558476870, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %110, %for.end39 ], [ -2102016157, %for.inc37 ], [ -1328540788, %if.end ], [ -1461852746, %originalBBpart2125 ], [ %100, %originalBB123 ], [ %90, %if.then ], [ %81, %for.body21 ], [ %78, %for.cond19 ], [ -2102016157, %for.body11 ], [ %76, %originalBBpart2121 ], [ %75, %originalBB119 ], [ %66, %for.cond9 ], [ -789659857, %for.end8 ], [ 1999306763, %for.inc6 ], [ -1825466903, %originalBBpart2117 ], [ %56, %originalBB115 ], [ %47, %for.end ], [ -437431394, %for.inc ], [ -601054492, %originalBBpart2113 ], [ %37, %originalBB111 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -437431394, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -937773826, i32 -1127442416
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %ii.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 922151615, i32 -1127442416
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 14528345, i32 -2126978867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %ji.0, 5
  %19 = select i1 %cmp2, i32 -656583515, i32 -168734401
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2110017072, i32 902979471
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom = sext i32 %ii.0 to i64
  %idxprom4 = sext i32 %ji.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1906900238, i32 902979471
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %ji.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1340728015, i32 -1391131156
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -216448717, i32 -1391131156
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %57 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1888928985, i32 -455965874
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -16996320, i32 -455965874
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %76 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 244722999, i32 157358773
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12, i64 0
  %77 = load i32, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom12
  store i32 %77, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom12
  store i32 0, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %j.0, 5
  %78 = select i1 %cmp20, i32 -579037253, i32 639839140
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %79 = load i32, i32* %arrayidx25, align 4
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp28, i32 1009304888, i32 -1461852746
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1759934676, i32 -1892584235
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom29
  store i32 %91, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom29
  store i32 %j.0, i32* %arrayidx36, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 68576223, i32 -1892584235
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %101 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 370531561, i32 967440294
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1723317001, i32 967440294
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1321096759, i32 -892973826
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %129 = add i32 %i.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 405920595, i32 -892973826
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1208006672, i32 1669557842
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1077537671, i32 1669557842
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %jo.0, 5
  %157 = select i1 %cmp44, i32 415395367, i32 -1213664678
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 26517640, i32 -701496109
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %jo.0 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom47
  %167 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom47
  store i32 %167, i32* %arrayidx50, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2056132638, i32 -701496109
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 525359187, i32 309972615
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %io.0, 5
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1692651559, i32 309972615
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %195 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 12532852, i32 420183104
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %io.0 to i64
  %idxprom58 = sext i32 %jo.0 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %196 = load i32, i32* %arrayidx59, align 4
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom58
  %197 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %196, %197
  %198 = select i1 %cmp62, i32 -742162474, i32 1844481609
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %io.0 to i64
  %idxprom66 = sext i32 %jo.0 to i64
  %arrayidx67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %199 = load i32, i32* %arrayidx67, align 4
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom66
  store i32 %199, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %200 = add i32 %io.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 238479194, i32 -434455725
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 372615475, i32 -434455725
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %219 = add i32 %jo.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %i3.0, 5
  %220 = select i1 %cmp80, i32 -745132792, i32 149911679
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %idxprom82 = sext i32 %i3.0 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom82
  %221 = load i32, i32* %arrayidx85, align 4
  %idxprom86 = sext i32 %221 to i64
  %arrayidx87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82, i64 %idxprom86
  %222 = load i32, i32* %arrayidx87, align 4
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom86
  %223 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %222, %223
  %224 = select i1 %cmp92, i32 -1705178527, i32 -1938268548
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1045028370, i32 1557190577
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %234 = add i32 %i3.0, 1
  %idxprom94 = sext i32 %i3.0 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom94
  %235 = load i32, i32* %arrayidx95, align 4
  %.neg58 = add i32 %235, 1
  %idxprom99 = sext i32 %235 to i64
  %arrayidx100 = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom99
  %236 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %234, i32 %.neg58, i32 %236)
  %237 = add i32 %l.0, 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1307317357, i32 1557190577
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %247 = add i32 %i3.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1245338377, i32 -2113863680
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %cmp107 = icmp eq i32 %l.0, 0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -806733476, i32 -2113863680
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %266 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1764573586, i32 663712211
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %ii.0 to i64
  %idxprom4alteredBB = sext i32 %ji.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom29alteredBB, i64 %idxprom31alteredBB
  %267 = load i32, i32* %arrayidx32alteredBB, align 4
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %maxi, i64 0, i64 %idxprom29alteredBB
  store i32 %267, i32* %arrayidx34alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom29alteredBB
  store i32 %j.0, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %jo.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom47alteredBB
  %269 = load i32, i32* %arrayidx48alteredBB, align 4
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom47alteredBB
  store i32 %269, i32* %arrayidx50alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i3.0, 1
  %idxprom94alteredBB = sext i32 %i3.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %j1, i64 0, i64 %idxprom94alteredBB
  %271 = load i32, i32* %arrayidx95alteredBB, align 4
  %.neg = add i32 %271, 1
  %idxprom99alteredBB = sext i32 %271 to i64
  %arrayidx100alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %minj, i64 0, i64 %idxprom99alteredBB
  %272 = load i32, i32* %arrayidx100alteredBB, align 4
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %270, i32 %.neg, i32 %272)
  %273 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
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
