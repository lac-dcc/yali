; ModuleID = 'build_ollvm/programs/72/1763.ll'
source_filename = "source-C-CXX/72/1763.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %x = alloca [5 x i32], align 16
  %y = alloca [5 x i32], align 16
  %0 = bitcast [5 x i32]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %1 = bitcast [5 x i32]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %1, i8 0, i64 20, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 1, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -700676182, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -700676182, label %for.cond
    i32 -1115098888, label %originalBB
    i32 642436319, label %originalBBpart2
    i32 -1886428664, label %for.body
    i32 1004797890, label %originalBB111
    i32 -1958087120, label %originalBBpart2113
    i32 1377601567, label %for.cond1
    i32 -1663804590, label %for.body3
    i32 -645003437, label %for.inc
    i32 -762389801, label %for.end
    i32 2036154660, label %originalBB115
    i32 -2002447053, label %originalBBpart2117
    i32 1725359426, label %for.inc8
    i32 1076598222, label %for.end10
    i32 -1820588426, label %for.cond11
    i32 1225309816, label %for.body13
    i32 -902034601, label %originalBB119
    i32 -306297545, label %originalBBpart2121
    i32 1193163591, label %for.cond18
    i32 1051003576, label %for.body20
    i32 -1353738290, label %originalBB123
    i32 -529495243, label %originalBBpart2125
    i32 -585925416, label %if.then
    i32 -1546590453, label %originalBB127
    i32 -831560569, label %originalBBpart2129
    i32 -1020068180, label %if.end
    i32 1432324260, label %for.inc37
    i32 638959586, label %originalBB131
    i32 -709036901, label %originalBBpart2133
    i32 -493757302, label %for.end39
    i32 1077992081, label %for.inc40
    i32 -50415482, label %for.end42
    i32 2146224986, label %for.cond43
    i32 286366604, label %originalBB135
    i32 -1948184384, label %originalBBpart2137
    i32 981115008, label %for.body45
    i32 -1238549335, label %for.cond50
    i32 -630821351, label %originalBB139
    i32 131852980, label %originalBBpart2141
    i32 1531820443, label %for.body52
    i32 172945894, label %if.then60
    i32 -1685187331, label %if.end70
    i32 849060800, label %for.inc71
    i32 -1136190389, label %for.end73
    i32 428454538, label %for.inc74
    i32 -655552053, label %for.end76
    i32 -1217208999, label %for.cond77
    i32 1823708502, label %for.body79
    i32 948903967, label %originalBB143
    i32 1600998893, label %originalBBpart2145
    i32 -209167194, label %for.cond80
    i32 22708051, label %for.body82
    i32 -1631708196, label %land.lhs.true
    i32 -851895674, label %if.then91
    i32 -991209603, label %originalBB147
    i32 76230745, label %originalBBpart2159
    i32 -697613291, label %if.end100
    i32 -1682331106, label %for.inc101
    i32 -1110993067, label %originalBB161
    i32 -904621955, label %originalBBpart2166
    i32 1216320850, label %for.end103
    i32 -1377243141, label %for.inc104
    i32 1418287705, label %for.end106
    i32 804760195, label %if.then108
    i32 920302648, label %originalBB168
    i32 -226676816, label %originalBBpart2170
    i32 -1373115734, label %if.end110
    i32 266531484, label %originalBBalteredBB
    i32 746703649, label %originalBB111alteredBB
    i32 1926755068, label %originalBB115alteredBB
    i32 -1416462889, label %originalBB119alteredBB
    i32 603697243, label %originalBB123alteredBB
    i32 -722920640, label %originalBB127alteredBB
    i32 -978950548, label %originalBB131alteredBB
    i32 1650209714, label %originalBB135alteredBB
    i32 -992576776, label %originalBB139alteredBB
    i32 258579700, label %originalBB143alteredBB
    i32 -902275789, label %originalBB147alteredBB
    i32 245140407, label %originalBB161alteredBB
    i32 550413172, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB168, %if.then108, %for.end106, %for.inc104, %for.end103, %originalBBpart2166, %originalBB161, %for.inc101, %if.end100, %originalBBpart2159, %originalBB147, %if.then91, %land.lhs.true, %for.body82, %for.cond80, %originalBBpart2145, %originalBB143, %for.body79, %for.cond77, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then60, %for.body52, %originalBBpart2141, %originalBB139, %for.cond50, %for.body45, %originalBBpart2137, %originalBB135, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2133, %originalBB131, %for.inc37, %if.end, %originalBBpart2129, %originalBB127, %if.then, %originalBBpart2125, %originalBB123, %for.body20, %for.cond18, %originalBBpart2121, %originalBB119, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then108 ], [ %i.0, %for.end106 ], [ %246, %for.inc104 ], [ %i.0, %for.end103 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB161 ], [ %i.0, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then91 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ 0, %for.end76 ], [ %182, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then60 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body45 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond43 ], [ 0, %for.end42 ], [ %138, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %59, %for.inc8 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %.neg58, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ 0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.then108 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.end103 ], [ %j.0, %originalBBpart2166 ], [ %236, %originalBB161 ], [ %j.0, %for.inc101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then91 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2145 ], [ 0, %originalBB143 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %181, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then60 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.cond50 ], [ 0, %for.body45 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2133 ], [ %.neg60, %originalBB131 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2121 ], [ 0, %originalBB119 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %267, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %266, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.then108 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB161 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then91 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body82 ], [ %k.0, %for.cond80 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %180, %if.then60 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond50 ], [ %158, %for.body45 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond43 ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %110, %originalBB127 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2121 ], [ %70, %originalBB119 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB168alteredBB ], [ %g.0, %originalBB161alteredBB ], [ 0, %originalBB147alteredBB ], [ %g.0, %originalBB143alteredBB ], [ %g.0, %originalBB139alteredBB ], [ %g.0, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB115alteredBB ], [ %g.0, %originalBB111alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2170 ], [ %g.0, %originalBB168 ], [ %g.0, %if.then108 ], [ %g.0, %for.end106 ], [ %g.0, %for.inc104 ], [ %g.0, %for.end103 ], [ %g.0, %originalBBpart2166 ], [ %g.0, %originalBB161 ], [ %g.0, %for.inc101 ], [ %g.0, %if.end100 ], [ %g.0, %originalBBpart2159 ], [ 0, %originalBB147 ], [ %g.0, %if.then91 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.body82 ], [ %g.0, %for.cond80 ], [ %g.0, %originalBBpart2145 ], [ %g.0, %originalBB143 ], [ %g.0, %for.body79 ], [ %g.0, %for.cond77 ], [ %g.0, %for.end76 ], [ %g.0, %for.inc74 ], [ %g.0, %for.end73 ], [ %g.0, %for.inc71 ], [ %g.0, %if.end70 ], [ %g.0, %if.then60 ], [ %g.0, %for.body52 ], [ %g.0, %originalBBpart2141 ], [ %g.0, %originalBB139 ], [ %g.0, %for.cond50 ], [ %g.0, %for.body45 ], [ %g.0, %originalBBpart2137 ], [ %g.0, %originalBB135 ], [ %g.0, %for.cond43 ], [ %g.0, %for.end42 ], [ %g.0, %for.inc40 ], [ %g.0, %for.end39 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %for.inc37 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB127 ], [ %g.0, %if.then ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB123 ], [ %g.0, %for.body20 ], [ %g.0, %for.cond18 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %for.body13 ], [ %g.0, %for.cond11 ], [ %g.0, %for.end10 ], [ %g.0, %for.inc8 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB115 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2113 ], [ %g.0, %originalBB111 ], [ %g.0, %for.body ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920302648, %originalBB168alteredBB ], [ -1110993067, %originalBB161alteredBB ], [ -991209603, %originalBB147alteredBB ], [ 948903967, %originalBB143alteredBB ], [ -630821351, %originalBB139alteredBB ], [ 286366604, %originalBB135alteredBB ], [ 638959586, %originalBB131alteredBB ], [ -1546590453, %originalBB127alteredBB ], [ -1353738290, %originalBB123alteredBB ], [ -902034601, %originalBB119alteredBB ], [ 2036154660, %originalBB115alteredBB ], [ 1004797890, %originalBB111alteredBB ], [ -1115098888, %originalBBalteredBB ], [ -1373115734, %originalBBpart2170 ], [ %265, %originalBB168 ], [ %256, %if.then108 ], [ %247, %for.end106 ], [ -1217208999, %for.inc104 ], [ -1377243141, %for.end103 ], [ -209167194, %originalBBpart2166 ], [ %245, %originalBB161 ], [ %235, %for.inc101 ], [ -1682331106, %if.end100 ], [ -697613291, %originalBBpart2159 ], [ %226, %originalBB147 ], [ %215, %if.then91 ], [ %206, %land.lhs.true ], [ %204, %for.body82 ], [ %202, %for.cond80 ], [ -209167194, %originalBBpart2145 ], [ %201, %originalBB143 ], [ %192, %for.body79 ], [ %183, %for.cond77 ], [ -1217208999, %for.end76 ], [ 2146224986, %for.inc74 ], [ 428454538, %for.end73 ], [ -1238549335, %for.inc71 ], [ 849060800, %if.end70 ], [ -1685187331, %if.then60 ], [ %179, %for.body52 ], [ %177, %originalBBpart2141 ], [ %176, %originalBB139 ], [ %167, %for.cond50 ], [ -1238549335, %for.body45 ], [ %157, %originalBBpart2137 ], [ %156, %originalBB135 ], [ %147, %for.cond43 ], [ 2146224986, %for.end42 ], [ -1820588426, %for.inc40 ], [ 1077992081, %for.end39 ], [ 1193163591, %originalBBpart2133 ], [ %137, %originalBB131 ], [ %128, %for.inc37 ], [ 1432324260, %if.end ], [ -1020068180, %originalBBpart2129 ], [ %119, %originalBB127 ], [ %109, %if.then ], [ %100, %originalBBpart2125 ], [ %99, %originalBB123 ], [ %89, %for.body20 ], [ %80, %for.cond18 ], [ 1193163591, %originalBBpart2121 ], [ %79, %originalBB119 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ -1820588426, %for.end10 ], [ -700676182, %for.inc8 ], [ 1725359426, %originalBBpart2117 ], [ %58, %originalBB115 ], [ %49, %for.end ], [ 1377601567, %for.inc ], [ -645003437, %for.body3 ], [ %39, %for.cond1 ], [ 1377601567, %originalBBpart2113 ], [ %38, %originalBB111 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1115098888, i32 266531484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 642436319, i32 266531484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1886428664, i32 1076598222
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1004797890, i32 746703649
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1958087120, i32 746703649
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %39 = select i1 %cmp2, i32 -1663804590, i32 -762389801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2036154660, i32 1926755068
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %putchar61 = call i32 @putchar(i32 10)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2002447053, i32 1926755068
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 5
  %60 = select i1 %cmp12, i32 1225309816, i32 -50415482
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -902034601, i32 -1416462889
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idx.ext15 = sext i32 %i.0 to i64
  %arraydecay17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext15, i64 0
  %70 = load i32, i32* %arraydecay17, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -306297545, i32 -1416462889
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %j.0, 5
  %80 = select i1 %cmp19, i32 1051003576, i32 -493757302
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
  %89 = select i1 %88, i32 -1353738290, i32 603697243
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idx.ext22 = sext i32 %i.0 to i64
  %idx.ext25 = sext i32 %j.0 to i64
  %add.ptr26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %90 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp sgt i32 %90, %k.0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -529495243, i32 603697243
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %100 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -585925416, i32 -1020068180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1546590453, i32 -722920640
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %idx.ext32 = sext i32 %j.0 to i64
  %add.ptr33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext29, i64 %idx.ext32
  %110 = load i32, i32* %add.ptr33, align 4
  %add.ptr36 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idx.ext29
  store i32 %j.0, i32* %add.ptr36, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -831560569, i32 -722920640
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 638959586, i32 -978950548
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -709036901, i32 -978950548
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 286366604, i32 1650209714
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 5
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1948184384, i32 1650209714
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %157 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 981115008, i32 -655552053
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idx.ext48
  %158 = load i32, i32* %add.ptr49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -630821351, i32 -992576776
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 5
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 131852980, i32 -992576776
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %177 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1531820443, i32 -1136190389
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %j.0 to i64
  %idx.ext57 = sext i32 %i.0 to i64
  %add.ptr58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext54, i64 %idx.ext57
  %178 = load i32, i32* %add.ptr58, align 4
  %cmp59 = icmp slt i32 %178, %k.0
  %179 = select i1 %cmp59, i32 172945894, i32 -1685187331
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idx.ext62 = sext i32 %j.0 to i64
  %idx.ext65 = sext i32 %i.0 to i64
  %add.ptr66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext62, i64 %idx.ext65
  %180 = load i32, i32* %add.ptr66, align 4
  %add.ptr69 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idx.ext65
  store i32 %j.0, i32* %add.ptr69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, 5
  %183 = select i1 %cmp78, i32 1823708502, i32 1418287705
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 948903967, i32 258579700
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1600998893, i32 258579700
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, 5
  %202 = select i1 %cmp81, i32 22708051, i32 1216320850
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idx.ext84 = sext i32 %j.0 to i64
  %add.ptr85 = getelementptr inbounds [5 x i32], [5 x i32]* %y, i64 0, i64 %idx.ext84
  %203 = load i32, i32* %add.ptr85, align 4
  %cmp86 = icmp eq i32 %i.0, %203
  %204 = select i1 %cmp86, i32 -1631708196, i32 -697613291
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idx.ext88 = sext i32 %i.0 to i64
  %add.ptr89 = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idx.ext88
  %205 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp eq i32 %j.0, %205
  %206 = select i1 %cmp90, i32 -851895674, i32 -697613291
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -991209603, i32 -902275789
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %.neg59 = add i32 %j.0, 1
  %idx.ext94 = sext i32 %i.0 to i64
  %idx.ext97 = sext i32 %j.0 to i64
  %add.ptr98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext94, i64 %idx.ext97
  %217 = load i32, i32* %add.ptr98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %216, i32 %.neg59, i32 %217)
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 76230745, i32 -902275789
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1110993067, i32 245140407
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -904621955, i32 245140407
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %cmp107 = icmp eq i32 %g.0, 1
  %247 = select i1 %cmp107, i32 804760195, i32 -1373115734
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 920302648, i32 550413172
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -226676816, i32 550413172
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %idx.ext15alteredBB = sext i32 %i.0 to i64
  %arraydecay17alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext15alteredBB, i64 0
  %266 = load i32, i32* %arraydecay17alteredBB, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %idx.ext29alteredBB = sext i32 %i.0 to i64
  %idx.ext32alteredBB = sext i32 %j.0 to i64
  %add.ptr33alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext29alteredBB, i64 %idx.ext32alteredBB
  %267 = load i32, i32* %add.ptr33alteredBB, align 4
  %add.ptr36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x, i64 0, i64 %idx.ext29alteredBB
  store i32 %j.0, i32* %add.ptr36alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  %.neg57 = add i32 %j.0, 1
  %idx.ext94alteredBB = sext i32 %i.0 to i64
  %idx.ext97alteredBB = sext i32 %j.0 to i64
  %add.ptr98alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idx.ext94alteredBB, i64 %idx.ext97alteredBB
  %269 = load i32, i32* %add.ptr98alteredBB, align 4
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i32 %268, i32 %.neg57, i32 %269)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
