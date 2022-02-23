; ModuleID = 'build_ollvm/programs/45/183.ll'
source_filename = "source-C-CXX/45/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp43.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem145 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  %0 = load i32, i32* %row, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %col, align 4
  store i32 %1, i32* %.reg2mem145, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1222981689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1222981689, label %first
    i32 -1140095500, label %if.then
    i32 1515084115, label %if.else
    i32 1852329979, label %if.end
    i32 -1979195832, label %for.cond
    i32 1098334416, label %for.body
    i32 -761896820, label %for.cond2
    i32 961166321, label %originalBB
    i32 -344442939, label %originalBBpart2
    i32 1557262692, label %for.body4
    i32 -595084640, label %for.inc
    i32 480064740, label %originalBB72
    i32 56064177, label %originalBBpart281
    i32 412570834, label %for.end
    i32 987242440, label %for.inc8
    i32 -1546954523, label %originalBB83
    i32 -1952937256, label %originalBBpart2100
    i32 654571287, label %for.end10
    i32 555928466, label %for.cond11
    i32 1432068262, label %for.body13
    i32 -1915639761, label %originalBB102
    i32 15539657, label %originalBBpart2104
    i32 2069347855, label %for.cond14
    i32 1026225868, label %for.body16
    i32 -1705398952, label %for.inc22
    i32 42174484, label %originalBB106
    i32 1549237927, label %originalBBpart2124
    i32 548802382, label %for.end24
    i32 1933306195, label %for.cond26
    i32 -1701392253, label %for.body28
    i32 129835686, label %for.inc34
    i32 -872945936, label %for.end36
    i32 -1900549840, label %if.then39
    i32 1786648801, label %if.end40
    i32 -2101853546, label %originalBB126
    i32 1517856358, label %originalBBpart2134
    i32 387158514, label %for.cond42
    i32 -729409269, label %originalBB136
    i32 177696613, label %originalBBpart2138
    i32 -1177911677, label %for.body44
    i32 -399992938, label %for.inc50
    i32 -512371424, label %for.end51
    i32 655868892, label %if.then54
    i32 468145196, label %originalBB140
    i32 732964377, label %originalBBpart2142
    i32 -1954866975, label %if.end55
    i32 -428503270, label %for.cond57
    i32 -1341750264, label %for.body60
    i32 177993436, label %for.inc66
    i32 1899308170, label %for.end68
    i32 81519224, label %for.inc69
    i32 1164665438, label %for.end71
    i32 1183059457, label %originalBBalteredBB
    i32 1755109578, label %originalBB72alteredBB
    i32 -537504335, label %originalBB83alteredBB
    i32 1654715267, label %originalBB102alteredBB
    i32 1953477493, label %originalBB106alteredBB
    i32 974304268, label %originalBB126alteredBB
    i32 -1603409751, label %originalBB136alteredBB
    i32 -68104578, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end68, %for.inc66, %for.body60, %for.cond57, %if.end55, %originalBBpart2142, %originalBB140, %if.then54, %for.end51, %for.inc50, %for.body44, %originalBBpart2138, %originalBB136, %for.cond42, %originalBBpart2134, %originalBB126, %if.end40, %if.then39, %for.end36, %for.inc34, %for.body28, %for.cond26, %for.end24, %originalBBpart2124, %originalBB106, %for.inc22, %for.body16, %for.cond14, %originalBBpart2104, %originalBB102, %for.body13, %for.cond11, %for.end10, %originalBBpart2100, %originalBB83, %for.inc8, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %189, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %188, %originalBB83alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end40 ], [ %i.0, %if.then39 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2124 ], [ %96, %originalBB106 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2100 ], [ %54, %originalBB83 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %187, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc50 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end40 ], [ %j.0, %if.then39 ], [ %j.0, %for.end36 ], [ %113, %for.inc34 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %108, %for.end24 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart281 ], [ %.neg, %originalBB72 ], [ %j.0, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBBalteredBB ], [ %186, %for.inc69 ], [ %a.0, %for.end68 ], [ %a.0, %for.inc66 ], [ %a.0, %for.body60 ], [ %a.0, %for.cond57 ], [ %a.0, %if.end55 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.then54 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc50 ], [ %a.0, %for.body44 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.cond42 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB126 ], [ %a.0, %if.end40 ], [ %a.0, %if.then39 ], [ %a.0, %for.end36 ], [ %a.0, %for.inc34 ], [ %a.0, %for.body28 ], [ %a.0, %for.cond26 ], [ %a.0, %for.end24 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB106 ], [ %a.0, %for.inc22 ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond11 ], [ 0, %for.end10 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB83 ], [ %a.0, %for.inc8 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB72 ], [ %a.0, %for.inc ], [ %a.0, %for.body4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond2 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc69 ], [ %b.0, %for.end68 ], [ %b.0, %for.inc66 ], [ %b.0, %for.body60 ], [ %b.0, %for.cond57 ], [ %b.0, %if.end55 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.then54 ], [ %159, %for.end51 ], [ %b.0, %for.inc50 ], [ %b.0, %for.body44 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.cond42 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB126 ], [ %b.0, %if.end40 ], [ %b.0, %if.then39 ], [ %b.0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %for.body28 ], [ %b.0, %for.cond26 ], [ %b.0, %for.end24 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB106 ], [ %b.0, %for.inc22 ], [ %b.0, %for.body16 ], [ %b.0, %for.cond14 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond11 ], [ %b.0, %for.end10 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB83 ], [ %b.0, %for.inc8 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB72 ], [ %b.0, %for.inc ], [ %b.0, %for.body4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc69 ], [ %c.0, %for.end68 ], [ %185, %for.inc66 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond57 ], [ %181, %if.end55 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.then54 ], [ %c.0, %for.end51 ], [ %c.0, %for.inc50 ], [ %c.0, %for.body44 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end40 ], [ %c.0, %if.then39 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %for.body28 ], [ %c.0, %for.cond26 ], [ %c.0, %for.end24 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB106 ], [ %c.0, %for.inc22 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end10 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB83 ], [ %c.0, %for.inc8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB72 ], [ %c.0, %for.inc ], [ %c.0, %for.body4 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond2 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %191, %originalBB126alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc69 ], [ %k.0, %for.end68 ], [ %k.0, %for.inc66 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %158, %for.inc50 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2134 ], [ %127, %originalBB126 ], [ %k.0, %if.end40 ], [ %k.0, %if.then39 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB106 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB140alteredBB ], [ %temp.0, %originalBB136alteredBB ], [ %temp.0, %originalBB126alteredBB ], [ %temp.0, %originalBB106alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBB83alteredBB ], [ %temp.0, %originalBB72alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc69 ], [ %temp.0, %for.end68 ], [ %temp.0, %for.inc66 ], [ %temp.0, %for.body60 ], [ %temp.0, %for.cond57 ], [ %temp.0, %if.end55 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB140 ], [ %temp.0, %if.then54 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc50 ], [ %temp.0, %for.body44 ], [ %temp.0, %originalBBpart2138 ], [ %temp.0, %originalBB136 ], [ %temp.0, %for.cond42 ], [ %temp.0, %originalBBpart2134 ], [ %temp.0, %originalBB126 ], [ %temp.0, %if.end40 ], [ %temp.0, %if.then39 ], [ %temp.0, %for.end36 ], [ %temp.0, %for.inc34 ], [ %temp.0, %for.body28 ], [ %temp.0, %for.cond26 ], [ %temp.0, %for.end24 ], [ %temp.0, %originalBBpart2124 ], [ %temp.0, %originalBB106 ], [ %temp.0, %for.inc22 ], [ %temp.0, %for.body16 ], [ %temp.0, %for.cond14 ], [ %temp.0, %originalBBpart2104 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.body13 ], [ %temp.0, %for.cond11 ], [ %temp.0, %for.end10 ], [ %temp.0, %originalBBpart2100 ], [ %temp.0, %originalBB83 ], [ %temp.0, %for.inc8 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart281 ], [ %temp.0, %originalBB72 ], [ %temp.0, %for.inc ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond2 ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %4, %if.else ], [ %3, %if.then ], [ %temp.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 468145196, %originalBB140alteredBB ], [ -729409269, %originalBB136alteredBB ], [ -2101853546, %originalBB126alteredBB ], [ 42174484, %originalBB106alteredBB ], [ -1915639761, %originalBB102alteredBB ], [ -1546954523, %originalBB83alteredBB ], [ 480064740, %originalBB72alteredBB ], [ 961166321, %originalBBalteredBB ], [ 555928466, %for.inc69 ], [ 81519224, %for.end68 ], [ -428503270, %for.inc66 ], [ 177993436, %for.body60 ], [ %183, %for.cond57 ], [ -428503270, %if.end55 ], [ 1164665438, %originalBBpart2142 ], [ %179, %originalBB140 ], [ %170, %if.then54 ], [ %161, %for.end51 ], [ 387158514, %for.inc50 ], [ -399992938, %for.body44 ], [ %155, %originalBBpart2138 ], [ %154, %originalBB136 ], [ %145, %for.cond42 ], [ 387158514, %originalBBpart2134 ], [ %136, %originalBB126 ], [ %125, %if.end40 ], [ 1164665438, %if.then39 ], [ %116, %for.end36 ], [ 1933306195, %for.inc34 ], [ 129835686, %for.body28 ], [ %110, %for.cond26 ], [ 1933306195, %for.end24 ], [ 2069347855, %originalBBpart2124 ], [ %105, %originalBB106 ], [ %95, %for.inc22 ], [ -1705398952, %for.body16 ], [ %85, %for.cond14 ], [ 2069347855, %originalBBpart2104 ], [ %83, %originalBB102 ], [ %74, %for.body13 ], [ %65, %for.cond11 ], [ 555928466, %for.end10 ], [ -1979195832, %originalBBpart2100 ], [ %63, %originalBB83 ], [ %53, %for.inc8 ], [ 987242440, %for.end ], [ -761896820, %originalBBpart281 ], [ %44, %originalBB72 ], [ %35, %for.inc ], [ -595084640, %for.body4 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %for.cond2 ], [ -761896820, %for.body ], [ %6, %for.cond ], [ -1979195832, %if.end ], [ 1852329979, %if.else ], [ 1852329979, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i32, i32* %.reg2mem145, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %2 = select i1 %cmp, i32 -1140095500, i32 1515084115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %row, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp1 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp1, i32 1098334416, i32 654571287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 961166321, i32 1183059457
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %16
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -344442939, i32 1183059457
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1557262692, i32 412570834
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 480064740, i32 1755109578
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 56064177, i32 1755109578
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1546954523, i32 -537504335
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1952937256, i32 -537504335
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = add i32 %temp.0, 1
  %div = sdiv i32 %64, 2
  %cmp12 = icmp slt i32 %a.0, %div
  %65 = select i1 %cmp12, i32 1432068262, i32 1164665438
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1915639761, i32 1654715267
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 15539657, i32 1654715267
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %84 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp15, i32 1026225868, i32 548802382
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %a.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 42174484, i32 1953477493
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1549237927, i32 1953477493
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %106 = load i32, i32* %col, align 4
  %107 = add i32 %106, -1
  store i32 %107, i32* %col, align 4
  %108 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp27, i32 -1701392253, i32 -872945936
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %111 = load i32, i32* %col, align 4
  %idxprom31 = sext i32 %111 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom29, i64 %idxprom31
  %112 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %114 = load i32, i32* %row, align 4
  %115 = add i32 %114, -1
  store i32 %115, i32* %row, align 4
  %cmp38 = icmp eq i32 %115, %a.0
  %116 = select i1 %cmp38, i32 -1900549840, i32 1786648801
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2101853546, i32 974304268
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %126 = load i32, i32* %col, align 4
  %127 = add i32 %126, -1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1517856358, i32 974304268
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -729409269, i32 -1603409751
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp43 = icmp sge i32 %k.0, %a.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 177696613, i32 -1603409751
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %155 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1177911677, i32 -512371424
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %156 = load i32, i32* %row, align 4
  %idxprom45 = sext i32 %156 to i64
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %157 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %158 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %159 = add i32 %k.0, 1
  %160 = load i32, i32* %col, align 4
  %cmp53 = icmp eq i32 %160, %a.0
  %161 = select i1 %cmp53, i32 655868892, i32 -1954866975
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 468145196, i32 -68104578
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 732964377, i32 -68104578
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %180 = load i32, i32* %row, align 4
  %181 = add i32 %180, -1
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %182 = add i32 %a.0, 1
  %cmp59.not = icmp slt i32 %c.0, %182
  %183 = select i1 %cmp59.not, i32 1899308170, i32 -1341750264
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %c.0 to i64
  %idxprom63 = sext i32 %b.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom61, i64 %idxprom63
  %184 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %184)
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %185 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %186 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %190 = load i32, i32* %col, align 4
  %191 = add i32 %190, -1
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
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
