; ModuleID = 'build_ollvm/programs/45/1896.ll'
source_filename = "source-C-CXX/45/1896.c"
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %s = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -52774039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -52774039, label %for.cond
    i32 -598174965, label %for.body
    i32 -1254835242, label %for.cond1
    i32 -350350702, label %for.body4
    i32 -1118504163, label %for.inc
    i32 1445580175, label %for.end
    i32 1938109305, label %for.inc8
    i32 -763200480, label %for.end10
    i32 -1690982378, label %for.cond11
    i32 182800528, label %originalBB
    i32 -458655883, label %originalBBpart2
    i32 1199307534, label %for.body13
    i32 26289695, label %land.lhs.true
    i32 -146048836, label %if.then
    i32 -588860722, label %originalBB83
    i32 -967559212, label %originalBBpart285
    i32 436528187, label %if.else
    i32 -1272628379, label %land.lhs.true25
    i32 -1420488615, label %if.then28
    i32 -379244909, label %originalBB87
    i32 793109696, label %originalBBpart298
    i32 251725742, label %if.else30
    i32 -375886622, label %originalBB100
    i32 -1468856355, label %originalBBpart2104
    i32 -1637200170, label %land.lhs.true33
    i32 -1785972039, label %originalBB106
    i32 585764555, label %originalBBpart2121
    i32 -488849407, label %if.then36
    i32 -1666357890, label %if.else38
    i32 -1917179724, label %land.lhs.true41
    i32 645219969, label %originalBB123
    i32 1442793710, label %originalBBpart2134
    i32 1157421166, label %land.lhs.true44
    i32 79115624, label %if.then46
    i32 -1550780419, label %originalBB136
    i32 856026233, label %originalBBpart2149
    i32 -1984902284, label %if.else48
    i32 1762286231, label %land.lhs.true51
    i32 1846991768, label %if.then53
    i32 -756700482, label %originalBB151
    i32 1256997617, label %originalBBpart2164
    i32 -1129103742, label %if.else55
    i32 196047250, label %land.lhs.true58
    i32 1655154633, label %originalBB166
    i32 1748387482, label %originalBBpart2168
    i32 1916106849, label %land.lhs.true60
    i32 -1906296966, label %if.then62
    i32 1743129720, label %originalBB170
    i32 1314433572, label %originalBBpart2179
    i32 -796138624, label %if.else64
    i32 -1989084654, label %land.lhs.true66
    i32 1870361661, label %if.then68
    i32 692194126, label %if.end
    i32 1557469637, label %if.end74
    i32 -1500538670, label %if.end75
    i32 -422362899, label %if.end76
    i32 293361657, label %originalBB181
    i32 1050077390, label %originalBBpart2183
    i32 2009688130, label %if.end77
    i32 864666793, label %if.end78
    i32 1533822732, label %if.end79
    i32 1909489253, label %for.inc80
    i32 1229585884, label %for.end82
    i32 -1996450628, label %originalBBalteredBB
    i32 9382733, label %originalBB83alteredBB
    i32 23289478, label %originalBB87alteredBB
    i32 -1139979811, label %originalBB100alteredBB
    i32 959220921, label %originalBB106alteredBB
    i32 174254545, label %originalBB123alteredBB
    i32 1878907658, label %originalBB136alteredBB
    i32 -643166151, label %originalBB151alteredBB
    i32 1467919208, label %originalBB166alteredBB
    i32 491883846, label %originalBB170alteredBB
    i32 -63415329, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.end78, %if.end77, %originalBBpart2183, %originalBB181, %if.end76, %if.end75, %if.end74, %if.end, %if.then68, %land.lhs.true66, %if.else64, %originalBBpart2179, %originalBB170, %if.then62, %land.lhs.true60, %originalBBpart2168, %originalBB166, %land.lhs.true58, %if.else55, %originalBBpart2164, %originalBB151, %if.then53, %land.lhs.true51, %if.else48, %originalBBpart2149, %originalBB136, %if.then46, %land.lhs.true44, %originalBBpart2134, %originalBB123, %land.lhs.true41, %if.else38, %if.then36, %originalBBpart2121, %originalBB106, %land.lhs.true33, %originalBBpart2104, %originalBB100, %if.else30, %originalBBpart298, %originalBB87, %if.then28, %land.lhs.true25, %if.else, %originalBBpart285, %originalBB83, %if.then, %land.lhs.true, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB181alteredBB ], [ %261, %originalBB170alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %260, %originalBB151alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB106alteredBB ], [ %n.0, %originalBB100alteredBB ], [ %258, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %if.end78 ], [ %n.0, %if.end77 ], [ %n.0, %originalBBpart2183 ], [ %n.0, %originalBB181 ], [ %n.0, %if.end76 ], [ %n.0, %if.end75 ], [ %n.0, %if.end74 ], [ %n.0, %if.end ], [ %n.0, %if.then68 ], [ %n.0, %land.lhs.true66 ], [ %n.0, %if.else64 ], [ %n.0, %originalBBpart2179 ], [ %220, %originalBB170 ], [ %n.0, %if.then62 ], [ %n.0, %land.lhs.true60 ], [ %n.0, %originalBBpart2168 ], [ %n.0, %originalBB166 ], [ %n.0, %land.lhs.true58 ], [ %n.0, %if.else55 ], [ %n.0, %originalBBpart2164 ], [ %178, %originalBB151 ], [ %n.0, %if.then53 ], [ %n.0, %land.lhs.true51 ], [ %n.0, %if.else48 ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB136 ], [ %n.0, %if.then46 ], [ %n.0, %land.lhs.true44 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB123 ], [ %n.0, %land.lhs.true41 ], [ %n.0, %if.else38 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB106 ], [ %n.0, %land.lhs.true33 ], [ %n.0, %originalBBpart2104 ], [ %n.0, %originalBB100 ], [ %n.0, %if.else30 ], [ %n.0, %originalBBpart298 ], [ %68, %originalBB87 ], [ %n.0, %if.then28 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body13 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond11 ], [ %n.0, %for.end10 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %259, %originalBB136alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB106alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %257, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc80 ], [ %m.0, %if.end79 ], [ %m.0, %if.end78 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %if.end76 ], [ %m.0, %if.end75 ], [ %m.0, %if.end74 ], [ %m.0, %if.end ], [ %232, %if.then68 ], [ %m.0, %land.lhs.true66 ], [ %m.0, %if.else64 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB170 ], [ %m.0, %if.then62 ], [ %m.0, %land.lhs.true60 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %land.lhs.true58 ], [ %m.0, %if.else55 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB151 ], [ %m.0, %if.then53 ], [ %m.0, %land.lhs.true51 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2149 ], [ %155, %originalBB136 ], [ %m.0, %if.then46 ], [ %m.0, %land.lhs.true44 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB123 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.else38 ], [ %120, %if.then36 ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB106 ], [ %m.0, %land.lhs.true33 ], [ %m.0, %originalBBpart2104 ], [ %m.0, %originalBB100 ], [ %m.0, %if.else30 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB87 ], [ %m.0, %if.then28 ], [ %m.0, %land.lhs.true25 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart285 ], [ %.neg49, %originalBB83 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body13 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond11 ], [ %m.0, %for.end10 ], [ %m.0, %for.inc8 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body4 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %if.end78 ], [ %k.0, %if.end77 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %if.end76 ], [ %k.0, %if.end75 ], [ %k.0, %if.end74 ], [ %k.0, %if.end ], [ %k.0, %if.then68 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.else64 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then62 ], [ %k.0, %land.lhs.true60 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %land.lhs.true58 ], [ %k.0, %if.else55 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB151 ], [ %k.0, %if.then53 ], [ %k.0, %land.lhs.true51 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB136 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.else38 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB106 ], [ %k.0, %land.lhs.true33 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB100 ], [ %k.0, %if.else30 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond11 ], [ %mul, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB181alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc80 ], [ %a.0, %if.end79 ], [ %a.0, %if.end78 ], [ %a.0, %if.end77 ], [ %a.0, %originalBBpart2183 ], [ %a.0, %originalBB181 ], [ %a.0, %if.end76 ], [ %a.0, %if.end75 ], [ %a.0, %if.end74 ], [ %a.0, %if.end ], [ %.neg, %if.then68 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.else64 ], [ %a.0, %originalBBpart2179 ], [ %a.0, %originalBB170 ], [ %a.0, %if.then62 ], [ %a.0, %land.lhs.true60 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.else55 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB151 ], [ %a.0, %if.then53 ], [ %a.0, %land.lhs.true51 ], [ %a.0, %if.else48 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB136 ], [ %a.0, %if.then46 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true41 ], [ %a.0, %if.else38 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB106 ], [ %a.0, %land.lhs.true33 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB100 ], [ %a.0, %if.else30 ], [ %a.0, %originalBBpart298 ], [ %a.0, %originalBB87 ], [ %a.0, %if.then28 ], [ %a.0, %land.lhs.true25 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond11 ], [ %a.0, %for.end10 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB181alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB100alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc80 ], [ %b.0, %if.end79 ], [ %b.0, %if.end78 ], [ %b.0, %if.end77 ], [ %b.0, %originalBBpart2183 ], [ %b.0, %originalBB181 ], [ %b.0, %if.end76 ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %if.end ], [ %233, %if.then68 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.else64 ], [ %b.0, %originalBBpart2179 ], [ %b.0, %originalBB170 ], [ %b.0, %if.then62 ], [ %b.0, %land.lhs.true60 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %land.lhs.true58 ], [ %b.0, %if.else55 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB151 ], [ %b.0, %if.then53 ], [ %b.0, %land.lhs.true51 ], [ %b.0, %if.else48 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB136 ], [ %b.0, %if.then46 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true41 ], [ %b.0, %if.else38 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB106 ], [ %b.0, %land.lhs.true33 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB100 ], [ %b.0, %if.else30 ], [ %b.0, %originalBBpart298 ], [ %b.0, %originalBB87 ], [ %b.0, %if.then28 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %256, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %if.then68 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true60 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else55 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true33 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB100 ], [ %i.0, %if.else30 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %7, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %if.end78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end76 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.end ], [ %j.0, %if.then68 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then62 ], [ %j.0, %land.lhs.true60 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.else55 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB151 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %if.else48 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.else38 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB106 ], [ %j.0, %land.lhs.true33 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB100 ], [ %j.0, %if.else30 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then28 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %6, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 293361657, %originalBB181alteredBB ], [ 1743129720, %originalBB170alteredBB ], [ 1655154633, %originalBB166alteredBB ], [ -756700482, %originalBB151alteredBB ], [ -1550780419, %originalBB136alteredBB ], [ 645219969, %originalBB123alteredBB ], [ -1785972039, %originalBB106alteredBB ], [ -375886622, %originalBB100alteredBB ], [ -379244909, %originalBB87alteredBB ], [ -588860722, %originalBB83alteredBB ], [ 182800528, %originalBBalteredBB ], [ -1690982378, %for.inc80 ], [ 1909489253, %if.end79 ], [ 1533822732, %if.end78 ], [ 864666793, %if.end77 ], [ 2009688130, %originalBBpart2183 ], [ %255, %originalBB181 ], [ %246, %if.end76 ], [ -422362899, %if.end75 ], [ -1500538670, %if.end74 ], [ 1557469637, %if.end ], [ 692194126, %if.then68 ], [ %231, %land.lhs.true66 ], [ %230, %if.else64 ], [ 1557469637, %originalBBpart2179 ], [ %229, %originalBB170 ], [ %219, %if.then62 ], [ %210, %land.lhs.true60 ], [ %209, %originalBBpart2168 ], [ %208, %originalBB166 ], [ %199, %land.lhs.true58 ], [ %190, %if.else55 ], [ -1500538670, %originalBBpart2164 ], [ %187, %originalBB151 ], [ %177, %if.then53 ], [ %168, %land.lhs.true51 ], [ %167, %if.else48 ], [ -422362899, %originalBBpart2149 ], [ %164, %originalBB136 ], [ %154, %if.then46 ], [ %145, %land.lhs.true44 ], [ %144, %originalBBpart2134 ], [ %143, %originalBB123 ], [ %132, %land.lhs.true41 ], [ %123, %if.else38 ], [ 2009688130, %if.then36 ], [ %119, %originalBBpart2121 ], [ %118, %originalBB106 ], [ %107, %land.lhs.true33 ], [ %98, %originalBBpart2104 ], [ %97, %originalBB100 ], [ %86, %if.else30 ], [ 864666793, %originalBBpart298 ], [ %77, %originalBB87 ], [ %67, %if.then28 ], [ %58, %land.lhs.true25 ], [ %55, %if.else ], [ 1533822732, %originalBBpart285 ], [ %52, %originalBB83 ], [ %43, %if.then ], [ %34, %land.lhs.true ], [ %31, %for.body13 ], [ %28, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %for.cond11 ], [ -1690982378, %for.end10 ], [ -52774039, %for.inc8 ], [ 1938109305, %for.end ], [ -1254835242, %for.inc ], [ -1118504163, %for.body4 ], [ %5, %for.cond1 ], [ -1254835242, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -763200480, i32 -598174965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = add i32 %3, -1
  %cmp3.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp3.not, i32 1445580175, i32 -350350702
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %8 = load i32, i32* %row, align 4
  %9 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %9, %8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 182800528, i32 -1996450628
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i.0, %k.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -458655883, i32 -1996450628
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %28 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1199307534, i32 1229585884
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %n.0 to i64
  %idxprom16 = sext i32 %m.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom14, i64 %idxprom16
  %29 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %29)
  %30 = add i32 %b.0, -1
  %cmp20 = icmp eq i32 %n.0, %30
  %31 = select i1 %cmp20, i32 26289695, i32 436528187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* %col, align 4
  %33 = add i32 %32, -1
  %cmp22 = icmp slt i32 %m.0, %33
  %34 = select i1 %cmp22, i32 -146048836, i32 436528187
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -588860722, i32 9382733
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg49 = add i32 %m.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -967559212, i32 9382733
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %row, align 4
  %54 = add i32 %53, -1
  %cmp24 = icmp slt i32 %n.0, %54
  %55 = select i1 %cmp24, i32 -1272628379, i32 251725742
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %56 = load i32, i32* %col, align 4
  %57 = add i32 %56, -1
  %cmp27 = icmp eq i32 %m.0, %57
  %58 = select i1 %cmp27, i32 -1420488615, i32 251725742
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -379244909, i32 23289478
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %68 = add i32 %n.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 793109696, i32 23289478
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -375886622, i32 -1139979811
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %88 = add i32 %87, -1
  %cmp32 = icmp eq i32 %n.0, %88
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1468856355, i32 -1139979811
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %98 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1637200170, i32 -1666357890
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1785972039, i32 959220921
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = load i32, i32* %col, align 4
  %109 = add i32 %108, -1
  %cmp35 = icmp eq i32 %m.0, %109
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 585764555, i32 959220921
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %119 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -488849407, i32 -1666357890
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %120 = add i32 %m.0, -1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %121 = load i32, i32* %row, align 4
  %122 = add i32 %121, -1
  %cmp40 = icmp eq i32 %n.0, %122
  %123 = select i1 %cmp40, i32 -1917179724, i32 -1984902284
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 645219969, i32 174254545
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %133 = load i32, i32* %col, align 4
  %134 = add i32 %133, -1
  %cmp43 = icmp slt i32 %m.0, %134
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1442793710, i32 174254545
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %144 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 1157421166, i32 -1984902284
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %cmp45 = icmp sgt i32 %m.0, %a.0
  %145 = select i1 %cmp45, i32 79115624, i32 -1984902284
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1550780419, i32 1878907658
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %155 = add i32 %m.0, -1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 856026233, i32 1878907658
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %165 = load i32, i32* %row, align 4
  %166 = add i32 %165, -1
  %cmp50 = icmp eq i32 %n.0, %166
  %167 = select i1 %cmp50, i32 1762286231, i32 -1129103742
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %cmp52 = icmp eq i32 %m.0, %a.0
  %168 = select i1 %cmp52, i32 1846991768, i32 -1129103742
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -756700482, i32 -643166151
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %178 = add i32 %n.0, -1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1256997617, i32 -643166151
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else55:                                        ; preds = %loopEntry
  %188 = load i32, i32* %row, align 4
  %189 = add i32 %188, -1
  %cmp57 = icmp slt i32 %n.0, %189
  %190 = select i1 %cmp57, i32 196047250, i32 -796138624
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1655154633, i32 1467919208
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %m.0, %a.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1748387482, i32 1467919208
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %209 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1916106849, i32 -796138624
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %cmp61 = icmp slt i32 %b.0, %n.0
  %210 = select i1 %cmp61, i32 -1906296966, i32 -796138624
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1743129720, i32 491883846
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %220 = add i32 %n.0, -1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1314433572, i32 491883846
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %n.0, %b.0
  %230 = select i1 %cmp65, i32 -1989084654, i32 692194126
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %m.0, %a.0
  %231 = select i1 %cmp67, i32 1870361661, i32 692194126
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %232 = add i32 %m.0, 1
  %.neg = add i32 %a.0, 1
  %233 = add i32 %b.0, 1
  %234 = load i32, i32* %row, align 4
  %235 = add i32 %234, -1
  store i32 %235, i32* %row, align 4
  %236 = load i32, i32* %col, align 4
  %237 = add i32 %236, -1
  store i32 %237, i32* %col, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 293361657, i32 -63415329
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1050077390, i32 -63415329
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %257 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %261 = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
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
