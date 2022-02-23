; ModuleID = 'build_ollvm/programs/101/552.ll'
source_filename = "source-C-CXX/101/552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [39 x double], align 16
  %t = alloca [39 x double], align 16
  %zff = alloca [7 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %zff, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -789145061, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -789145061, label %for.cond
    i32 463262486, label %originalBB
    i32 1912947901, label %originalBBpart2
    i32 -1556500370, label %for.body
    i32 -351287464, label %if.then
    i32 2059432464, label %originalBB105
    i32 1075761237, label %originalBBpart2114
    i32 1701856813, label %if.else
    i32 -263931036, label %originalBB116
    i32 767316735, label %originalBBpart2131
    i32 -1028079824, label %if.end
    i32 11572365, label %for.inc
    i32 1472016995, label %for.end
    i32 94840750, label %originalBB133
    i32 391638689, label %originalBBpart2135
    i32 1642104859, label %for.cond11
    i32 -215733666, label %originalBB137
    i32 -1468757737, label %originalBBpart2139
    i32 -300993763, label %for.body14
    i32 975050300, label %for.cond15
    i32 -1978469434, label %originalBB141
    i32 -1160183249, label %originalBBpart2150
    i32 -1954458621, label %for.body18
    i32 -177542231, label %if.then25
    i32 1932163135, label %if.end36
    i32 1494254088, label %for.inc37
    i32 888851096, label %originalBB152
    i32 1318912662, label %originalBBpart2164
    i32 -679601969, label %for.end39
    i32 -2079156004, label %for.inc40
    i32 -1666249186, label %for.end42
    i32 -1475498858, label %for.cond43
    i32 -750021528, label %originalBB166
    i32 219344254, label %originalBBpart2168
    i32 701197790, label %for.body46
    i32 41296318, label %originalBB170
    i32 1693779869, label %originalBBpart2172
    i32 -1229653786, label %for.cond47
    i32 2118122321, label %for.body51
    i32 586086984, label %if.then59
    i32 515884567, label %if.end70
    i32 1340413761, label %for.inc71
    i32 -306286745, label %originalBB174
    i32 2007377040, label %originalBBpart2182
    i32 -2070965449, label %for.end73
    i32 -976430703, label %originalBB184
    i32 -295229569, label %originalBBpart2186
    i32 -1256610586, label %for.inc74
    i32 956177546, label %for.end76
    i32 -627079362, label %originalBB188
    i32 -1431113951, label %originalBBpart2190
    i32 -2134996638, label %for.cond77
    i32 -1307581596, label %for.body80
    i32 -351722594, label %if.then83
    i32 313575411, label %originalBB192
    i32 -860272091, label %originalBBpart2194
    i32 -1286648236, label %if.else87
    i32 -390046141, label %if.end91
    i32 -246638988, label %for.inc92
    i32 2057445436, label %for.end94
    i32 -331742411, label %for.cond96
    i32 -1159778691, label %for.body99
    i32 -855372776, label %for.inc103
    i32 2015742288, label %for.end104
    i32 1878919141, label %originalBBalteredBB
    i32 497768073, label %originalBB105alteredBB
    i32 -1488200530, label %originalBB116alteredBB
    i32 2046656164, label %originalBB133alteredBB
    i32 -408563038, label %originalBB137alteredBB
    i32 -909854207, label %originalBB141alteredBB
    i32 -78088791, label %originalBB152alteredBB
    i32 -1201680618, label %originalBB166alteredBB
    i32 -1537383565, label %originalBB170alteredBB
    i32 1111925481, label %originalBB174alteredBB
    i32 -1790658731, label %originalBB184alteredBB
    i32 -277501666, label %originalBB188alteredBB
    i32 -1941886326, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB116alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc103, %for.body99, %for.cond96, %for.end94, %for.inc92, %if.end91, %if.else87, %originalBBpart2194, %originalBB192, %if.then83, %for.body80, %for.cond77, %originalBBpart2190, %originalBB188, %for.end76, %for.inc74, %originalBBpart2186, %originalBB184, %for.end73, %originalBBpart2182, %originalBB174, %for.inc71, %if.end70, %if.then59, %for.body51, %for.cond47, %originalBBpart2172, %originalBB170, %for.body46, %originalBBpart2168, %originalBB166, %for.cond43, %for.end42, %for.inc40, %for.end39, %originalBBpart2164, %originalBB152, %for.inc37, %if.end36, %if.then25, %for.body18, %originalBBpart2150, %originalBB141, %for.cond15, %for.body14, %originalBBpart2139, %originalBB137, %for.cond11, %originalBBpart2135, %originalBB133, %for.end, %for.inc, %if.end, %originalBBpart2131, %originalBB116, %if.else, %originalBBpart2114, %originalBB105, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB174alteredBB ], [ %a.0, %originalBB170alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBB133alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %.neg54, %originalBB105alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc103 ], [ %a.0, %for.body99 ], [ %a.0, %for.cond96 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.else87 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %if.then83 ], [ %a.0, %for.body80 ], [ %a.0, %for.cond77 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.end76 ], [ %a.0, %for.inc74 ], [ %a.0, %originalBBpart2186 ], [ %a.0, %originalBB184 ], [ %a.0, %for.end73 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB174 ], [ %a.0, %for.inc71 ], [ %a.0, %if.end70 ], [ %a.0, %if.then59 ], [ %a.0, %for.body51 ], [ %a.0, %for.cond47 ], [ %a.0, %originalBBpart2172 ], [ %a.0, %originalBB170 ], [ %a.0, %for.body46 ], [ %a.0, %originalBBpart2168 ], [ %a.0, %originalBB166 ], [ %a.0, %for.cond43 ], [ %a.0, %for.end42 ], [ %a.0, %for.inc40 ], [ %a.0, %for.end39 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB152 ], [ %a.0, %for.inc37 ], [ %a.0, %if.end36 ], [ %a.0, %if.then25 ], [ %a.0, %for.body18 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond15 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.cond11 ], [ %a.0, %originalBBpart2135 ], [ %a.0, %originalBB133 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2131 ], [ %a.0, %originalBB116 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2114 ], [ %31, %originalBB105 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB192alteredBB ], [ %b.0, %originalBB188alteredBB ], [ %b.0, %originalBB184alteredBB ], [ %b.0, %originalBB174alteredBB ], [ %b.0, %originalBB170alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB137alteredBB ], [ %b.0, %originalBB133alteredBB ], [ %272, %originalBB116alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc103 ], [ %b.0, %for.body99 ], [ %b.0, %for.cond96 ], [ %b.0, %for.end94 ], [ %b.0, %for.inc92 ], [ %b.0, %if.end91 ], [ %b.0, %if.else87 ], [ %b.0, %originalBBpart2194 ], [ %b.0, %originalBB192 ], [ %b.0, %if.then83 ], [ %b.0, %for.body80 ], [ %b.0, %for.cond77 ], [ %b.0, %originalBBpart2190 ], [ %b.0, %originalBB188 ], [ %b.0, %for.end76 ], [ %b.0, %for.inc74 ], [ %b.0, %originalBBpart2186 ], [ %b.0, %originalBB184 ], [ %b.0, %for.end73 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB174 ], [ %b.0, %for.inc71 ], [ %b.0, %if.end70 ], [ %b.0, %if.then59 ], [ %b.0, %for.body51 ], [ %b.0, %for.cond47 ], [ %b.0, %originalBBpart2172 ], [ %b.0, %originalBB170 ], [ %b.0, %for.body46 ], [ %b.0, %originalBBpart2168 ], [ %b.0, %originalBB166 ], [ %b.0, %for.cond43 ], [ %b.0, %for.end42 ], [ %b.0, %for.inc40 ], [ %b.0, %for.end39 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB152 ], [ %b.0, %for.inc37 ], [ %b.0, %if.end36 ], [ %b.0, %if.then25 ], [ %b.0, %for.body18 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB141 ], [ %b.0, %for.cond15 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB137 ], [ %b.0, %for.cond11 ], [ %b.0, %originalBBpart2135 ], [ %b.0, %originalBB133 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2131 ], [ %50, %originalBB116 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB105 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %273, %originalBB174alteredBB ], [ 0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %.neg, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %if.else87 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.then83 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2182 ], [ %.neg55, %originalBB174 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2172 ], [ 0, %originalBB170 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2164 ], [ %133, %originalBB152 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then25 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond15 ], [ 0, %for.body14 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ 0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ 1, %originalBB133alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %271, %for.inc103 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ %268, %for.end94 ], [ %267, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.then83 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2190 ], [ 0, %originalBB188 ], [ %i.0, %for.end76 ], [ %226, %for.inc74 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond43 ], [ 1, %for.end42 ], [ %143, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then25 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2135 ], [ 1, %originalBB133 ], [ %i.0, %for.end ], [ %60, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 313575411, %originalBB192alteredBB ], [ -627079362, %originalBB188alteredBB ], [ -976430703, %originalBB184alteredBB ], [ -306286745, %originalBB174alteredBB ], [ 41296318, %originalBB170alteredBB ], [ -750021528, %originalBB166alteredBB ], [ 888851096, %originalBB152alteredBB ], [ -1978469434, %originalBB141alteredBB ], [ -215733666, %originalBB137alteredBB ], [ 94840750, %originalBB133alteredBB ], [ -263931036, %originalBB116alteredBB ], [ 2059432464, %originalBB105alteredBB ], [ 463262486, %originalBBalteredBB ], [ -331742411, %for.inc103 ], [ -855372776, %for.body99 ], [ %269, %for.cond96 ], [ -331742411, %for.end94 ], [ -2134996638, %for.inc92 ], [ -246638988, %if.end91 ], [ -390046141, %if.else87 ], [ -390046141, %originalBBpart2194 ], [ %265, %originalBB192 ], [ %255, %if.then83 ], [ %246, %for.body80 ], [ %245, %for.cond77 ], [ -2134996638, %originalBBpart2190 ], [ %244, %originalBB188 ], [ %235, %for.end76 ], [ -1475498858, %for.inc74 ], [ -1256610586, %originalBBpart2186 ], [ %225, %originalBB184 ], [ %216, %for.end73 ], [ -1229653786, %originalBBpart2182 ], [ %207, %originalBB174 ], [ %198, %for.inc71 ], [ 1340413761, %if.end70 ], [ 515884567, %if.then59 ], [ %186, %for.body51 ], [ %182, %for.cond47 ], [ -1229653786, %originalBBpart2172 ], [ %180, %originalBB170 ], [ %171, %for.body46 ], [ %162, %originalBBpart2168 ], [ %161, %originalBB166 ], [ %152, %for.cond43 ], [ -1475498858, %for.end42 ], [ 1642104859, %for.inc40 ], [ -2079156004, %for.end39 ], [ 975050300, %originalBBpart2164 ], [ %142, %originalBB152 ], [ %132, %for.inc37 ], [ 1494254088, %if.end36 ], [ 1932163135, %if.then25 ], [ %120, %for.body18 ], [ %117, %originalBBpart2150 ], [ %116, %originalBB141 ], [ %106, %for.cond15 ], [ 975050300, %for.body14 ], [ %97, %originalBBpart2139 ], [ %96, %originalBB137 ], [ %87, %for.cond11 ], [ 1642104859, %originalBBpart2135 ], [ %78, %originalBB133 ], [ %69, %for.end ], [ -789145061, %for.inc ], [ 11572365, %if.end ], [ -1028079824, %originalBBpart2131 ], [ %59, %originalBB116 ], [ %49, %if.else ], [ -1028079824, %originalBBpart2114 ], [ %40, %originalBB105 ], [ %30, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 463262486, i32 1878919141
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
  %18 = select i1 %17, i32 1912947901, i32 1878919141
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1556500370, i32 1472016995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %20 = load i8, i8* %arraydecay, align 1
  %cmp2 = icmp eq i8 %20, 102
  %21 = select i1 %cmp2, i32 -351287464, i32 1701856813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2059432464, i32 497768073
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %arrayidx4 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4)
  %31 = add i32 %a.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1075761237, i32 497768073
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -263931036, i32 -1488200530
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %b.0 to i64
  %arrayidx7 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx7)
  %50 = add i32 %b.0, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 767316735, i32 -1488200530
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 94840750, i32 2046656164
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 391638689, i32 2046656164
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -215733666, i32 -408563038
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp12 = icmp sge i32 %b.0, %i.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1468757737, i32 -408563038
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %97 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -300993763, i32 -1666249186
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1978469434, i32 -909854207
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %107 = sub i32 %b.0, %i.0
  %cmp16 = icmp slt i32 %j.0, %107
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1160183249, i32 -909854207
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %117 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1954458621, i32 -679601969
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom19
  %118 = load double, double* %arrayidx20, align 8
  %.neg56 = add i32 %j.0, 1
  %idxprom21 = sext i32 %.neg56 to i64
  %arrayidx22 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom21
  %119 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oge double %118, %119
  %120 = select i1 %cmp23, i32 -177542231, i32 1932163135
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom26
  %121 = load double, double* %arrayidx27, align 8
  %122 = add i32 %j.0, 1
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom29
  %123 = load double, double* %arrayidx30, align 8
  store double %123, double* %arrayidx27, align 8
  store double %121, double* %arrayidx30, align 8
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 888851096, i32 -78088791
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1318912662, i32 -78088791
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -750021528, i32 -1201680618
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %cmp44 = icmp sge i32 %a.0, %i.0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 219344254, i32 -1201680618
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %162 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 701197790, i32 956177546
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 41296318, i32 -1537383565
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1693779869, i32 -1537383565
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %181 = sub i32 %a.0, %i.0
  %cmp49 = icmp slt i32 %j.0, %181
  %182 = select i1 %cmp49, i32 2118122321, i32 -2070965449
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom52
  %183 = load double, double* %arrayidx53, align 8
  %184 = add i32 %j.0, 1
  %idxprom55 = sext i32 %184 to i64
  %arrayidx56 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom55
  %185 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %183, %185
  %186 = select i1 %cmp57, i32 586086984, i32 515884567
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom60
  %187 = load double, double* %arrayidx61, align 8
  %188 = add i32 %j.0, 1
  %idxprom63 = sext i32 %188 to i64
  %arrayidx64 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom63
  %189 = load double, double* %arrayidx64, align 8
  store double %189, double* %arrayidx61, align 8
  store double %187, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -306286745, i32 1111925481
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2007377040, i32 1111925481
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -976430703, i32 -1790658731
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -295229569, i32 -1790658731
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %226 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -627079362, i32 -277501666
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1431113951, i32 -277501666
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp sgt i32 %b.0, %i.0
  %245 = select i1 %cmp78, i32 -1307581596, i32 2057445436
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %cmp81 = icmp eq i32 %i.0, 0
  %246 = select i1 %cmp81, i32 -351722594, i32 -1286648236
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 313575411, i32 -1941886326
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom84
  %256 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -860272091, i32 -1941886326
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom88
  %266 = load double, double* %arrayidx89, align 8
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %266)
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %268 = add i32 %a.0, -1
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %cmp97 = icmp sgt i32 %i.0, -1
  %269 = select i1 %cmp97, i32 -1159778691, i32 2015742288
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxprom100
  %270 = load double, double* %arrayidx101, align 8
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %270)
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %271 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %a.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [39 x double], [39 x double]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx4alteredBB)
  %.neg54 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %b.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %arrayidx7alteredBB)
  %272 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds [39 x double], [39 x double]* %t, i64 0, i64 %idxprom84alteredBB
  %274 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %274)
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
