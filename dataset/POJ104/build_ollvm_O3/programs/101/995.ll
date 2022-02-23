; ModuleID = 'build_ollvm/programs/101/995.ll'
source_filename = "source-C-CXX/101/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pd = type { double, [7 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp104.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %fm = alloca [40 x double], align 16
  %m = alloca [40 x double], align 16
  %h = alloca double, align 8
  %x = alloca [7 x i8], align 1
  %pds = alloca [40 x %struct.pd], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1811072355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1811072355, label %for.cond
    i32 -985361370, label %originalBB
    i32 -1670880806, label %originalBBpart2
    i32 1068171742, label %for.body
    i32 1725858309, label %for.inc
    i32 -1823453002, label %for.end
    i32 606965868, label %for.cond9
    i32 -421227755, label %for.body11
    i32 1892328034, label %if.then
    i32 -1857623089, label %if.else
    i32 -1520740772, label %if.end
    i32 83051351, label %for.inc30
    i32 700087307, label %originalBB116
    i32 -2055007647, label %originalBBpart2123
    i32 -534780510, label %for.end32
    i32 -197394946, label %originalBB125
    i32 1663374186, label %originalBBpart2127
    i32 -1270610323, label %for.cond33
    i32 1781489047, label %originalBB129
    i32 1629552237, label %originalBBpart2131
    i32 1643852973, label %for.body35
    i32 -835996861, label %for.cond36
    i32 1718346625, label %for.body38
    i32 1672968365, label %originalBB133
    i32 -32231207, label %originalBBpart2141
    i32 -1385447379, label %if.then44
    i32 -95439208, label %if.end55
    i32 1112043732, label %for.inc56
    i32 627864616, label %for.end58
    i32 -2138045854, label %originalBB143
    i32 35455700, label %originalBBpart2145
    i32 -339335209, label %for.inc59
    i32 -1355432826, label %for.end61
    i32 -876949020, label %for.cond62
    i32 1547367160, label %for.body64
    i32 252586907, label %originalBB147
    i32 -313749254, label %originalBBpart2149
    i32 -514709343, label %for.cond65
    i32 -1414019335, label %for.body68
    i32 -1663335874, label %if.then75
    i32 832005115, label %if.end86
    i32 1163072237, label %originalBB151
    i32 1736129796, label %originalBBpart2153
    i32 -204079639, label %for.inc87
    i32 1088416995, label %originalBB155
    i32 -1738109773, label %originalBBpart2166
    i32 -1008466822, label %for.end89
    i32 -1447661156, label %for.inc90
    i32 -937662713, label %originalBB168
    i32 -1817419606, label %originalBBpart2172
    i32 -415754097, label %for.end92
    i32 1586662371, label %originalBB174
    i32 -431443140, label %originalBBpart2176
    i32 2146033741, label %for.cond93
    i32 -727174889, label %for.body95
    i32 -2081661407, label %for.inc99
    i32 1838163151, label %for.end101
    i32 -506791021, label %for.cond102
    i32 246932244, label %originalBB178
    i32 -741098504, label %originalBBpart2186
    i32 -1446511896, label %for.body105
    i32 557892179, label %for.inc109
    i32 -626398935, label %for.end111
    i32 2065702098, label %originalBBalteredBB
    i32 -381424770, label %originalBB116alteredBB
    i32 896879760, label %originalBB125alteredBB
    i32 1365267356, label %originalBB129alteredBB
    i32 -1623696431, label %originalBB133alteredBB
    i32 -1220557207, label %originalBB143alteredBB
    i32 1074320462, label %originalBB147alteredBB
    i32 -28317800, label %originalBB151alteredBB
    i32 -1207271750, label %originalBB155alteredBB
    i32 399114499, label %originalBB168alteredBB
    i32 459457835, label %originalBB174alteredBB
    i32 2025392278, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %for.inc109, %for.body105, %originalBBpart2186, %originalBB178, %for.cond102, %for.end101, %for.inc99, %for.body95, %for.cond93, %originalBBpart2176, %originalBB174, %for.end92, %originalBBpart2172, %originalBB168, %for.inc90, %for.end89, %originalBBpart2166, %originalBB155, %for.inc87, %originalBBpart2153, %originalBB151, %if.end86, %if.then75, %for.body68, %for.cond65, %originalBBpart2149, %originalBB147, %for.body64, %for.cond62, %for.end61, %for.inc59, %originalBBpart2145, %originalBB143, %for.end58, %for.inc56, %if.end55, %if.then44, %originalBBpart2141, %originalBB133, %for.body38, %for.cond36, %for.body35, %originalBBpart2131, %originalBB129, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB116, %for.inc30, %if.end, %if.else, %if.then, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB178alteredBB ], [ 0, %originalBB174alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %257, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %256, %originalBB116alteredBB ], [ %i.0, %originalBBalteredBB ], [ %253, %for.inc109 ], [ %i.0, %for.body105 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB178 ], [ %i.0, %for.cond102 ], [ 0, %for.end101 ], [ %.neg, %for.inc99 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond93 ], [ %i.0, %originalBBpart2176 ], [ 0, %originalBB174 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc90 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2166 ], [ %183, %originalBB155 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end86 ], [ %i.0, %if.then75 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end58 ], [ %.neg58, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then44 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.body35 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2123 ], [ %38, %originalBB116 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc109 ], [ %k.0, %for.body105 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB178 ], [ %k.0, %for.cond102 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond93 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.end92 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc90 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end86 ], [ %k.0, %if.then75 ], [ %k.0, %for.body68 ], [ %k.0, %for.cond65 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then44 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body38 ], [ %k.0, %for.cond36 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.end32 ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc30 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %26, %if.then ], [ %k.0, %for.body11 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB178alteredBB ], [ %r.0, %originalBB174alteredBB ], [ %r.0, %originalBB168alteredBB ], [ %r.0, %originalBB155alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB129alteredBB ], [ %r.0, %originalBB125alteredBB ], [ %r.0, %originalBB116alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc109 ], [ %r.0, %for.body105 ], [ %r.0, %originalBBpart2186 ], [ %r.0, %originalBB178 ], [ %r.0, %for.cond102 ], [ %r.0, %for.end101 ], [ %r.0, %for.inc99 ], [ %r.0, %for.body95 ], [ %r.0, %for.cond93 ], [ %r.0, %originalBBpart2176 ], [ %r.0, %originalBB174 ], [ %r.0, %for.end92 ], [ %r.0, %originalBBpart2172 ], [ %r.0, %originalBB168 ], [ %r.0, %for.inc90 ], [ %r.0, %for.end89 ], [ %r.0, %originalBBpart2166 ], [ %r.0, %originalBB155 ], [ %r.0, %for.inc87 ], [ %r.0, %originalBBpart2153 ], [ %r.0, %originalBB151 ], [ %r.0, %if.end86 ], [ %r.0, %if.then75 ], [ %r.0, %for.body68 ], [ %r.0, %for.cond65 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond62 ], [ %r.0, %for.end61 ], [ %r.0, %for.inc59 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %for.end58 ], [ %r.0, %for.inc56 ], [ %r.0, %if.end55 ], [ %r.0, %if.then44 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB133 ], [ %r.0, %for.body38 ], [ %r.0, %for.cond36 ], [ %r.0, %for.body35 ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB129 ], [ %r.0, %for.cond33 ], [ %r.0, %originalBBpart2127 ], [ %r.0, %originalBB125 ], [ %r.0, %for.end32 ], [ %r.0, %originalBBpart2123 ], [ %r.0, %originalBB116 ], [ %r.0, %for.inc30 ], [ %r.0, %if.end ], [ %28, %if.else ], [ %r.0, %if.then ], [ %r.0, %for.body11 ], [ %r.0, %for.cond9 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB178alteredBB ], [ %t.0, %originalBB174alteredBB ], [ %258, %originalBB168alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB143alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ 1, %originalBB125alteredBB ], [ %t.0, %originalBB116alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc109 ], [ %t.0, %for.body105 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB178 ], [ %t.0, %for.cond102 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %for.body95 ], [ %t.0, %for.cond93 ], [ %t.0, %originalBBpart2176 ], [ %t.0, %originalBB174 ], [ %t.0, %for.end92 ], [ %t.0, %originalBBpart2172 ], [ %202, %originalBB168 ], [ %t.0, %for.inc90 ], [ %t.0, %for.end89 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB155 ], [ %t.0, %for.inc87 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.end86 ], [ %t.0, %if.then75 ], [ %t.0, %for.body68 ], [ %t.0, %for.cond65 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond62 ], [ 1, %for.end61 ], [ %.neg57, %for.inc59 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB143 ], [ %t.0, %for.end58 ], [ %t.0, %for.inc56 ], [ %t.0, %if.end55 ], [ %t.0, %if.then44 ], [ %t.0, %originalBBpart2141 ], [ %t.0, %originalBB133 ], [ %t.0, %for.body38 ], [ %t.0, %for.cond36 ], [ %t.0, %for.body35 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.cond33 ], [ %t.0, %originalBBpart2127 ], [ 1, %originalBB125 ], [ %t.0, %for.end32 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB116 ], [ %t.0, %for.inc30 ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body11 ], [ %t.0, %for.cond9 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 246932244, %originalBB178alteredBB ], [ 1586662371, %originalBB174alteredBB ], [ -937662713, %originalBB168alteredBB ], [ 1088416995, %originalBB155alteredBB ], [ 1163072237, %originalBB151alteredBB ], [ 252586907, %originalBB147alteredBB ], [ -2138045854, %originalBB143alteredBB ], [ 1672968365, %originalBB133alteredBB ], [ 1781489047, %originalBB129alteredBB ], [ -197394946, %originalBB125alteredBB ], [ 700087307, %originalBB116alteredBB ], [ -985361370, %originalBBalteredBB ], [ -506791021, %for.inc109 ], [ 557892179, %for.body105 ], [ %251, %originalBBpart2186 ], [ %250, %originalBB178 ], [ %240, %for.cond102 ], [ -506791021, %for.end101 ], [ 2146033741, %for.inc99 ], [ -2081661407, %for.body95 ], [ %230, %for.cond93 ], [ 2146033741, %originalBBpart2176 ], [ %229, %originalBB174 ], [ %220, %for.end92 ], [ -876949020, %originalBBpart2172 ], [ %211, %originalBB168 ], [ %201, %for.inc90 ], [ -1447661156, %for.end89 ], [ -514709343, %originalBBpart2166 ], [ %192, %originalBB155 ], [ %182, %for.inc87 ], [ -204079639, %originalBBpart2153 ], [ %173, %originalBB151 ], [ %164, %if.end86 ], [ 832005115, %if.then75 ], [ %152, %for.body68 ], [ %148, %for.cond65 ], [ -514709343, %originalBBpart2149 ], [ %146, %originalBB147 ], [ %137, %for.body64 ], [ %128, %for.cond62 ], [ -876949020, %for.end61 ], [ -1270610323, %for.inc59 ], [ -339335209, %originalBBpart2145 ], [ %127, %originalBB143 ], [ %118, %for.end58 ], [ -835996861, %for.inc56 ], [ 1112043732, %if.end55 ], [ -95439208, %if.then44 ], [ %107, %originalBBpart2141 ], [ %106, %originalBB133 ], [ %95, %for.body38 ], [ %86, %for.cond36 ], [ -835996861, %for.body35 ], [ %84, %originalBBpart2131 ], [ %83, %originalBB129 ], [ %74, %for.cond33 ], [ -1270610323, %originalBBpart2127 ], [ %65, %originalBB125 ], [ %56, %for.end32 ], [ 606965868, %originalBBpart2123 ], [ %47, %originalBB116 ], [ %37, %for.inc30 ], [ 83051351, %if.end ], [ -1520740772, %if.else ], [ -1520740772, %if.then ], [ %24, %for.body11 ], [ %23, %for.cond9 ], [ 606965868, %for.end ], [ -1811072355, %for.inc ], [ 1725858309, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -985361370, i32 2065702098
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1670880806, i32 2065702098
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1068171742, i32 -1823453002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %h)
  %idxprom = sext i32 %i.0 to i64
  %arraydecay3 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom, i32 1, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecay3, i8* noundef nonnull %arraydecay) #4
  %20 = load double, double* %h, align 8
  %h8 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom, i32 0
  store double %20, double* %h8, align 16
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp10, i32 -421227755, i32 -534780510
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arraydecay15 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom12, i32 1, i64 0
  %call16 = call i32 @strcmp(i8* noundef nonnull %arraydecay15, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp17 = icmp eq i32 %call16, 0
  %24 = select i1 %cmp17, i32 1892328034, i32 -1857623089
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %h20 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom18, i32 0
  %25 = load double, double* %h20, align 16
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom21
  store double %25, double* %arrayidx22, align 8
  %26 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %h26 = getelementptr inbounds [40 x %struct.pd], [40 x %struct.pd]* %pds, i64 0, i64 %idxprom24, i32 0
  %27 = load double, double* %h26, align 16
  %idxprom27 = sext i32 %r.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom27
  store double %27, double* %arrayidx28, align 8
  %28 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 700087307, i32 -381424770
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2055007647, i32 -381424770
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -197394946, i32 896879760
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1663374186, i32 896879760
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1781489047, i32 1365267356
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp34 = icmp sge i32 %k.0, %t.0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1629552237, i32 1365267356
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %84 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1643852973, i32 -1355432826
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %85 = sub i32 %k.0, %t.0
  %cmp37 = icmp slt i32 %i.0, %85
  %86 = select i1 %cmp37, i32 1718346625, i32 627864616
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1672968365, i32 -1623696431
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom39
  %96 = load double, double* %arrayidx40, align 8
  %.neg60 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg60 to i64
  %arrayidx42 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom41
  %97 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %96, %97
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -32231207, i32 -1623696431
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %107 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1385447379, i32 -95439208
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom45
  %108 = load double, double* %arrayidx46, align 8
  %.neg59 = add i32 %i.0, 1
  %idxprom48 = sext i32 %.neg59 to i64
  %arrayidx49 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom48
  %109 = load double, double* %arrayidx49, align 8
  store double %109, double* %arrayidx46, align 8
  store double %108, double* %arrayidx49, align 8
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2138045854, i32 -1220557207
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 35455700, i32 -1220557207
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg57 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp slt i32 %r.0, %t.0
  %128 = select i1 %cmp63.not, i32 -415754097, i32 1547367160
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 252586907, i32 1074320462
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -313749254, i32 1074320462
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %147 = sub i32 %r.0, %t.0
  %cmp67 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp67, i32 -1414019335, i32 -1008466822
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom69
  %149 = load double, double* %arrayidx70, align 8
  %150 = add i32 %i.0, 1
  %idxprom72 = sext i32 %150 to i64
  %arrayidx73 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom72
  %151 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %149, %151
  %152 = select i1 %cmp74, i32 -1663335874, i32 832005115
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom76
  %153 = load double, double* %arrayidx77, align 8
  %154 = add i32 %i.0, 1
  %idxprom79 = sext i32 %154 to i64
  %arrayidx80 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom79
  %155 = load double, double* %arrayidx80, align 8
  store double %155, double* %arrayidx77, align 8
  store double %153, double* %arrayidx80, align 8
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1163072237, i32 -28317800
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1736129796, i32 -28317800
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1088416995, i32 -1207271750
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1738109773, i32 -1207271750
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -937662713, i32 399114499
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %202 = add i32 %t.0, 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1817419606, i32 399114499
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1586662371, i32 459457835
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -431443140, i32 459457835
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %cmp94 = icmp slt i32 %i.0, %k.0
  %230 = select i1 %cmp94, i32 -727174889, i32 1838163151
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %m, i64 0, i64 %idxprom96
  %231 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %231)
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 246932244, i32 2025392278
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %241 = add i32 %r.0, -1
  %cmp104 = icmp slt i32 %i.0, %241
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -741098504, i32 2025392278
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %251 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1446511896, i32 -626398935
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom106
  %252 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %252)
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %253 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %254 = add i32 %r.0, -1
  %idxprom113 = sext i32 %254 to i64
  %arrayidx114 = getelementptr inbounds [40 x double], [40 x double]* %fm, i64 0, i64 %idxprom113
  %255 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
