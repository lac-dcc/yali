; ModuleID = 'build_ollvm/programs/54/1736.ll'
source_filename = "source-C-CXX/54/1736.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [60 x i32], align 16
  %d = alloca [60 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1239370086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1239370086, label %while.cond
    i32 -1301270800, label %originalBB
    i32 737526529, label %originalBBpart2
    i32 900303003, label %while.body
    i32 -371426382, label %while.end
    i32 1838445170, label %for.cond
    i32 222067243, label %for.body
    i32 -324706247, label %for.cond4
    i32 -1913859685, label %for.body6
    i32 286499953, label %if.then
    i32 1967913497, label %if.end
    i32 -1959983339, label %originalBB92
    i32 -763301835, label %originalBBpart294
    i32 -133865242, label %for.inc
    i32 764564753, label %originalBB96
    i32 -667372611, label %originalBBpart2105
    i32 -1757790023, label %for.end
    i32 -1510409936, label %for.cond15
    i32 583350731, label %originalBB107
    i32 496745605, label %originalBBpart2109
    i32 2080348058, label %for.body17
    i32 -1251453875, label %if.then21
    i32 1430180934, label %originalBB111
    i32 -103017137, label %originalBBpart2119
    i32 -1279579494, label %if.end27
    i32 2096884742, label %for.inc28
    i32 362375519, label %for.end30
    i32 -1700368280, label %for.inc31
    i32 -1190147335, label %for.end33
    i32 -990234345, label %for.cond34
    i32 -1083531551, label %for.body36
    i32 -1079850762, label %for.inc42
    i32 997092804, label %for.end44
    i32 -2010669027, label %for.cond45
    i32 -373645812, label %for.body47
    i32 767678190, label %originalBB121
    i32 38375437, label %originalBBpart2150
    i32 1892016463, label %for.inc56
    i32 1676167336, label %originalBB152
    i32 65089706, label %originalBBpart2157
    i32 -1154066934, label %for.end58
    i32 822739588, label %if.then61
    i32 1741866760, label %if.end63
    i32 -2135225604, label %originalBB159
    i32 -528999974, label %originalBBpart2161
    i32 -492727770, label %while.cond64
    i32 -2024267134, label %originalBB163
    i32 1705045206, label %originalBBpart2165
    i32 -1328184618, label %while.body67
    i32 1173994239, label %originalBB167
    i32 948324207, label %originalBBpart2190
    i32 -1810274504, label %while.end71
    i32 596162016, label %for.cond72
    i32 -1344897246, label %for.body75
    i32 1397361783, label %if.then80
    i32 -1414573754, label %originalBB192
    i32 -148186539, label %originalBBpart2207
    i32 -37772260, label %if.else
    i32 -1773521558, label %if.end88
    i32 1357230794, label %originalBB209
    i32 -1850733277, label %originalBBpart2211
    i32 -1608240297, label %for.inc89
    i32 -2009946683, label %originalBB213
    i32 -1195459687, label %originalBBpart2223
    i32 -1635328002, label %for.end90
    i32 -789844148, label %originalBBalteredBB
    i32 1481296257, label %originalBB92alteredBB
    i32 753025609, label %originalBB96alteredBB
    i32 -2143969920, label %originalBB107alteredBB
    i32 81855884, label %originalBB111alteredBB
    i32 250151153, label %originalBB121alteredBB
    i32 -546965805, label %originalBB152alteredBB
    i32 -603292501, label %originalBB159alteredBB
    i32 -350954135, label %originalBB163alteredBB
    i32 1432330676, label %originalBB167alteredBB
    i32 1029597097, label %originalBB192alteredBB
    i32 695246501, label %originalBB209alteredBB
    i32 -1135219023, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB213, %for.inc89, %originalBBpart2211, %originalBB209, %if.end88, %if.else, %originalBBpart2207, %originalBB192, %if.then80, %for.body75, %for.cond72, %while.end71, %originalBBpart2190, %originalBB167, %while.body67, %originalBBpart2165, %originalBB163, %while.cond64, %originalBBpart2161, %originalBB159, %if.end63, %if.then61, %for.end58, %originalBBpart2157, %originalBB152, %for.inc56, %originalBBpart2150, %originalBB121, %for.body47, %for.cond45, %for.end44, %for.inc42, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart2119, %originalBB111, %if.then21, %for.body17, %originalBBpart2109, %originalBB107, %for.cond15, %for.end, %originalBBpart2105, %originalBB96, %for.inc, %originalBBpart294, %originalBB92, %if.end, %if.then, %for.body6, %for.cond4, %for.body, %for.cond, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %276, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %273, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2223 ], [ %256, %originalBB213 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.end88 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then80 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond72 ], [ %j.0, %while.end71 ], [ %j.0, %originalBBpart2190 ], [ %195, %originalBB167 ], [ %j.0, %while.body67 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %while.cond64 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end63 ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB121 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB111 ], [ %j.0, %if.then21 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB192alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB121alteredBB ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB96alteredBB ], [ %x.0, %originalBB92alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB213 ], [ %x.0, %for.inc89 ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.end88 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB192 ], [ %x.0, %if.then80 ], [ %x.0, %for.body75 ], [ %x.0, %for.cond72 ], [ %x.0, %while.end71 ], [ %x.0, %originalBBpart2190 ], [ %x.0, %originalBB167 ], [ %x.0, %while.body67 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %while.cond64 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %if.end63 ], [ %x.0, %if.then61 ], [ %x.0, %for.end58 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc56 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB121 ], [ %x.0, %for.body47 ], [ %x.0, %for.cond45 ], [ %x.0, %for.end44 ], [ %x.0, %for.inc42 ], [ %x.0, %for.body36 ], [ %x.0, %for.cond34 ], [ %x.0, %for.end33 ], [ %x.0, %for.inc31 ], [ %x.0, %for.end30 ], [ %x.0, %for.inc28 ], [ %x.0, %if.end27 ], [ %x.0, %originalBBpart2119 ], [ %x.0, %originalBB111 ], [ %x.0, %if.then21 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB96 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart294 ], [ %x.0, %originalBB92 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body6 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %i.0, %while.end ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB192alteredBB ], [ %y.0, %originalBB167alteredBB ], [ %y.0, %originalBB163alteredBB ], [ %y.0, %originalBB159alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB121alteredBB ], [ %y.0, %originalBB111alteredBB ], [ %y.0, %originalBB107alteredBB ], [ %266, %originalBB96alteredBB ], [ %y.0, %originalBB92alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2223 ], [ %y.0, %originalBB213 ], [ %y.0, %for.inc89 ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.end88 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB192 ], [ %y.0, %if.then80 ], [ %y.0, %for.body75 ], [ %y.0, %for.cond72 ], [ %y.0, %while.end71 ], [ %y.0, %originalBBpart2190 ], [ %y.0, %originalBB167 ], [ %y.0, %while.body67 ], [ %y.0, %originalBBpart2165 ], [ %y.0, %originalBB163 ], [ %y.0, %while.cond64 ], [ %y.0, %originalBBpart2161 ], [ %y.0, %originalBB159 ], [ %y.0, %if.end63 ], [ %y.0, %if.then61 ], [ %y.0, %for.end58 ], [ %y.0, %originalBBpart2157 ], [ %y.0, %originalBB152 ], [ %y.0, %for.inc56 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB121 ], [ %y.0, %for.body47 ], [ %y.0, %for.cond45 ], [ %y.0, %for.end44 ], [ %y.0, %for.inc42 ], [ %y.0, %for.body36 ], [ %y.0, %for.cond34 ], [ %y.0, %for.end33 ], [ %y.0, %for.inc31 ], [ %y.0, %for.end30 ], [ %.neg59, %for.inc28 ], [ %y.0, %if.end27 ], [ %y.0, %originalBBpart2119 ], [ %y.0, %originalBB111 ], [ %y.0, %if.then21 ], [ %y.0, %for.body17 ], [ %y.0, %originalBBpart2109 ], [ %y.0, %originalBB107 ], [ %y.0, %for.cond15 ], [ 97, %for.end ], [ %y.0, %originalBBpart2105 ], [ %.neg60, %originalBB96 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart294 ], [ %y.0, %originalBB92 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body6 ], [ %y.0, %for.cond4 ], [ 65, %for.body ], [ %y.0, %for.cond ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %272, %originalBB152alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.end88 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then80 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond72 ], [ %i.0, %while.end71 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB167 ], [ %i.0, %while.body67 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %while.cond64 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end63 ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2157 ], [ %138, %originalBB152 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB121 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ 1, %for.end44 ], [ %106, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ 1, %for.end33 ], [ %.neg58, %for.inc31 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then21 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %while.end ], [ %19, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB213alteredBB ], [ %sum1.0, %originalBB209alteredBB ], [ %sum1.0, %originalBB192alteredBB ], [ %divalteredBB, %originalBB167alteredBB ], [ %sum1.0, %originalBB163alteredBB ], [ %sum1.0, %originalBB159alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %conv55alteredBB, %originalBB121alteredBB ], [ %sum1.0, %originalBB111alteredBB ], [ %sum1.0, %originalBB107alteredBB ], [ %sum1.0, %originalBB96alteredBB ], [ %sum1.0, %originalBB92alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2223 ], [ %sum1.0, %originalBB213 ], [ %sum1.0, %for.inc89 ], [ %sum1.0, %originalBBpart2211 ], [ %sum1.0, %originalBB209 ], [ %sum1.0, %if.end88 ], [ %sum1.0, %if.else ], [ %sum1.0, %originalBBpart2207 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %if.then80 ], [ %sum1.0, %for.body75 ], [ %sum1.0, %for.cond72 ], [ %sum1.0, %while.end71 ], [ %sum1.0, %originalBBpart2190 ], [ %div, %originalBB167 ], [ %sum1.0, %while.body67 ], [ %sum1.0, %originalBBpart2165 ], [ %sum1.0, %originalBB163 ], [ %sum1.0, %while.cond64 ], [ %sum1.0, %originalBBpart2161 ], [ %sum1.0, %originalBB159 ], [ %sum1.0, %if.end63 ], [ %sum1.0, %if.then61 ], [ %sum1.0, %for.end58 ], [ %sum1.0, %originalBBpart2157 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %for.inc56 ], [ %sum1.0, %originalBBpart2150 ], [ %conv55, %originalBB121 ], [ %sum1.0, %for.body47 ], [ %sum1.0, %for.cond45 ], [ %sum1.0, %for.end44 ], [ %sum1.0, %for.inc42 ], [ %sum1.0, %for.body36 ], [ %sum1.0, %for.cond34 ], [ %sum1.0, %for.end33 ], [ %sum1.0, %for.inc31 ], [ %sum1.0, %for.end30 ], [ %sum1.0, %for.inc28 ], [ %sum1.0, %if.end27 ], [ %sum1.0, %originalBBpart2119 ], [ %sum1.0, %originalBB111 ], [ %sum1.0, %if.then21 ], [ %sum1.0, %for.body17 ], [ %sum1.0, %originalBBpart2109 ], [ %sum1.0, %originalBB107 ], [ %sum1.0, %for.cond15 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2105 ], [ %sum1.0, %originalBB96 ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart294 ], [ %sum1.0, %originalBB92 ], [ %sum1.0, %if.end ], [ %sum1.0, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ], [ %sum1.0, %while.end ], [ %sum1.0, %while.body ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %while.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB209alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB167alteredBB ], [ %n.0, %originalBB163alteredBB ], [ %n.0, %originalBB159alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB121alteredBB ], [ %n.0, %originalBB111alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %call1alteredBB, %originalBBalteredBB ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB213 ], [ %n.0, %for.inc89 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB209 ], [ %n.0, %if.end88 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2207 ], [ %n.0, %originalBB192 ], [ %n.0, %if.then80 ], [ %n.0, %for.body75 ], [ %n.0, %for.cond72 ], [ %n.0, %while.end71 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB167 ], [ %n.0, %while.body67 ], [ %n.0, %originalBBpart2165 ], [ %n.0, %originalBB163 ], [ %n.0, %while.cond64 ], [ %n.0, %originalBBpart2161 ], [ %n.0, %originalBB159 ], [ %n.0, %if.end63 ], [ %n.0, %if.then61 ], [ %n.0, %for.end58 ], [ %n.0, %originalBBpart2157 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB121 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond45 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %for.body36 ], [ %n.0, %for.cond34 ], [ %n.0, %for.end33 ], [ %n.0, %for.inc31 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %if.end27 ], [ %n.0, %originalBBpart2119 ], [ %n.0, %originalBB111 ], [ %n.0, %if.then21 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB107 ], [ %n.0, %for.cond15 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB96 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body6 ], [ %n.0, %for.cond4 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2 ], [ %call1, %originalBB ], [ %n.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2009946683, %originalBB213alteredBB ], [ 1357230794, %originalBB209alteredBB ], [ -1414573754, %originalBB192alteredBB ], [ 1173994239, %originalBB167alteredBB ], [ -2024267134, %originalBB163alteredBB ], [ -2135225604, %originalBB159alteredBB ], [ 1676167336, %originalBB152alteredBB ], [ 767678190, %originalBB121alteredBB ], [ 1430180934, %originalBB111alteredBB ], [ 583350731, %originalBB107alteredBB ], [ 764564753, %originalBB96alteredBB ], [ -1959983339, %originalBB92alteredBB ], [ -1301270800, %originalBBalteredBB ], [ 596162016, %originalBBpart2223 ], [ %265, %originalBB213 ], [ %255, %for.inc89 ], [ -1608240297, %originalBBpart2211 ], [ %246, %originalBB209 ], [ %237, %if.end88 ], [ -1773521558, %if.else ], [ -1773521558, %originalBBpart2207 ], [ %227, %originalBB192 ], [ %217, %if.then80 ], [ %208, %for.body75 ], [ %206, %for.cond72 ], [ 596162016, %while.end71 ], [ -492727770, %originalBBpart2190 ], [ %205, %originalBB167 ], [ %194, %while.body67 ], [ %185, %originalBBpart2165 ], [ %184, %originalBB163 ], [ %175, %while.cond64 ], [ -492727770, %originalBBpart2161 ], [ %166, %originalBB159 ], [ %157, %if.end63 ], [ 1741866760, %if.then61 ], [ %148, %for.end58 ], [ -2010669027, %originalBBpart2157 ], [ %147, %originalBB152 ], [ %137, %for.inc56 ], [ 1892016463, %originalBBpart2150 ], [ %128, %originalBB121 ], [ %116, %for.body47 ], [ %107, %for.cond45 ], [ -2010669027, %for.end44 ], [ -990234345, %for.inc42 ], [ -1079850762, %for.body36 ], [ %103, %for.cond34 ], [ -990234345, %for.end33 ], [ 1838445170, %for.inc31 ], [ -1700368280, %for.end30 ], [ -1510409936, %for.inc28 ], [ 2096884742, %if.end27 ], [ -1279579494, %originalBBpart2119 ], [ %102, %originalBB111 ], [ %91, %if.then21 ], [ %82, %for.body17 ], [ %80, %originalBBpart2109 ], [ %79, %originalBB107 ], [ %70, %for.cond15 ], [ -1510409936, %for.end ], [ -324706247, %originalBBpart2105 ], [ %61, %originalBB96 ], [ %52, %for.inc ], [ -133865242, %originalBBpart294 ], [ %43, %originalBB92 ], [ %34, %if.end ], [ -1757790023, %if.then ], [ %23, %for.body6 ], [ %21, %for.cond4 ], [ -324706247, %for.body ], [ %20, %for.cond ], [ 1838445170, %while.end ], [ 1239370086, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1301270800, i32 -789844148
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 737526529, i32 -789844148
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 900303003, i32 -371426382
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom
  store i32 %n.0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp3.not = icmp slt i32 %x.0, %i.0
  %20 = select i1 %cmp3.not, i32 -1190147335, i32 222067243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %y.0, 91
  %21 = select i1 %cmp5, i32 -1913859685, i32 -1757790023
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %22, %y.0
  %23 = select i1 %cmp9, i32 286499953, i32 1967913497
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom10
  %24 = load i32, i32* %arrayidx11, align 4
  %25 = add i32 %24, -7
  store i32 %25, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1959983339, i32 1481296257
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -763301835, i32 1481296257
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 764564753, i32 753025609
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg60 = add i32 %y.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -667372611, i32 753025609
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
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
  %70 = select i1 %69, i32 583350731, i32 -2143969920
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %y.0, 123
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 496745605, i32 -2143969920
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %80 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 2080348058, i32 362375519
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom18
  %81 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, %y.0
  %82 = select i1 %cmp20, i32 -1251453875, i32 -1279579494
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1430180934, i32 81855884
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %93 = add i32 %92, -39
  store i32 %93, i32* %arrayidx23, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -103017137, i32 81855884
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg59 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp slt i32 %x.0, %i.0
  %103 = select i1 %cmp35.not, i32 997092804, i32 -1083531551
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom37
  %104 = load i32, i32* %arrayidx38, align 4
  %105 = add i32 %104, -48
  store i32 %105, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46.not = icmp slt i32 %x.0, %i.0
  %107 = select i1 %cmp46.not, i32 -1154066934, i32 -373645812
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 767678190, i32 250151153
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %conv = sitofp i32 %sum1.0 to double
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48
  %117 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %117 to double
  %118 = load i32, i32* %a, align 4
  %conv51 = sitofp i32 %118 to double
  %119 = sub i32 %x.0, %i.0
  %conv53 = sitofp i32 %119 to double
  %call54 = call double @pow(double %conv51, double %conv53) #4
  %mul = fmul double %call54, %conv50
  %add = fadd double %mul, %conv
  %conv55 = fptosi double %add to i32
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 38375437, i32 250151153
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1676167336, i32 -546965805
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 65089706, i32 -546965805
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %sum1.0, 0
  %148 = select i1 %cmp59, i32 822739588, i32 1741866760
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar57 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2135225604, i32 -603292501
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -528999974, i32 -603292501
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond64:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2024267134, i32 -350954135
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp65 = icmp ne i32 %sum1.0, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1705045206, i32 -350954135
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %185 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1328184618, i32 -1810274504
  br label %loopEntry.backedge

while.body67:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1173994239, i32 1432330676
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %195 = add i32 %j.0, 1
  %196 = load i32, i32* %b, align 4
  %rem = srem i32 %sum1.0, %196
  %idxprom69 = sext i32 %195 to i64
  %arrayidx70 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom69
  store i32 %rem, i32* %arrayidx70, align 4
  %div = sdiv i32 %sum1.0, %196
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 948324207, i32 1432330676
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end71:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp sgt i32 %j.0, 0
  %206 = select i1 %cmp73, i32 -1344897246, i32 -1635328002
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom76
  %207 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %207, 9
  %208 = select i1 %cmp78, i32 1397361783, i32 -37772260
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1414573754, i32 1029597097
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom81
  %218 = load i32, i32* %arrayidx82, align 4
  %.neg55 = add i32 %218, 55
  %putchar56 = call i32 @putchar(i32 %.neg55)
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -148186539, i32 1029597097
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom85
  %228 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %228)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1357230794, i32 695246501
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1850733277, i32 695246501
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -2009946683, i32 -1135219023
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %256 = add i32 %j.0, -1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1195459687, i32 -1135219023
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %putchar54 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom22alteredBB
  %267 = load i32, i32* %arrayidx23alteredBB, align 4
  %268 = add i32 %267, -39
  store i32 %268, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %sum1.0 to double
  %idxprom48alteredBB = sext i32 %i.0 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %c, i64 0, i64 %idxprom48alteredBB
  %269 = load i32, i32* %arrayidx49alteredBB, align 4
  %conv50alteredBB = sitofp i32 %269 to double
  %270 = load i32, i32* %a, align 4
  %conv51alteredBB = sitofp i32 %270 to double
  %271 = sub i32 %x.0, %i.0
  %conv53alteredBB = sitofp i32 %271 to double
  %call54alteredBB = call double @pow(double %conv51alteredBB, double %conv53alteredBB) #4
  %mulalteredBB = fmul double %call54alteredBB, %conv50alteredBB
  %addalteredBB = fadd double %mulalteredBB, %convalteredBB
  %conv55alteredBB = fptosi double %addalteredBB to i32
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  %274 = load i32, i32* %b, align 4
  %remalteredBB = srem i32 %sum1.0, %274
  %idxprom69alteredBB = sext i32 %273 to i64
  %arrayidx70alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom69alteredBB
  store i32 %remalteredBB, i32* %arrayidx70alteredBB, align 4
  %divalteredBB = sdiv i32 %sum1.0, %274
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %d, i64 0, i64 %idxprom81alteredBB
  %275 = load i32, i32* %arrayidx82alteredBB, align 4
  %.neg = add i32 %275, 55
  %putchar = call i32 @putchar(i32 %.neg)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
