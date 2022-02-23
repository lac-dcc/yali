; ModuleID = 'build_ollvm/programs/101/391.ll'
source_filename = "source-C-CXX/101/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8, i64 %1, align 16
  %vla1 = alloca double, i64 %1, align 16
  %vla2 = alloca double, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1746113449, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1746113449, label %for.cond
    i32 -991977656, label %for.body
    i32 -532272185, label %originalBB
    i32 -1892763903, label %originalBBpart2
    i32 183871231, label %if.then
    i32 -503496553, label %if.else
    i32 1641435380, label %originalBB112
    i32 1211218540, label %originalBBpart2116
    i32 -587786869, label %if.end
    i32 -576881553, label %originalBB118
    i32 -1848469677, label %originalBBpart2120
    i32 -471822773, label %for.inc
    i32 -1059276229, label %for.end
    i32 1172901355, label %for.cond11
    i32 643575562, label %originalBB122
    i32 484419878, label %originalBBpart2124
    i32 -1431540708, label %for.body14
    i32 -1825651760, label %originalBB126
    i32 -504236940, label %originalBBpart2128
    i32 -147300417, label %for.cond15
    i32 -2074955741, label %originalBB130
    i32 -187697743, label %originalBBpart2144
    i32 -1559852779, label %for.body19
    i32 -1346620031, label %if.then26
    i32 -1099846196, label %originalBB146
    i32 -733148109, label %originalBBpart2162
    i32 -1986777524, label %if.end37
    i32 -1844165098, label %for.inc38
    i32 1907742996, label %for.end40
    i32 491228893, label %originalBB164
    i32 -549837847, label %originalBBpart2166
    i32 -1349598085, label %for.inc41
    i32 1291508366, label %for.end43
    i32 528767442, label %for.cond44
    i32 2085238726, label %for.body47
    i32 -307158266, label %originalBB168
    i32 -217926656, label %originalBBpart2170
    i32 1904576832, label %for.cond48
    i32 1308729964, label %originalBB172
    i32 -35371544, label %originalBBpart2201
    i32 1862731552, label %for.body53
    i32 -1825546289, label %if.then61
    i32 -2131170451, label %if.end73
    i32 278273119, label %for.inc74
    i32 -1171410954, label %originalBB203
    i32 -1113280105, label %originalBBpart2213
    i32 -787125118, label %for.end76
    i32 -629022415, label %originalBB215
    i32 1986535516, label %originalBBpart2217
    i32 920600242, label %for.inc77
    i32 1025081402, label %for.end79
    i32 -2053793408, label %for.cond80
    i32 -835994898, label %originalBB219
    i32 -783171629, label %originalBBpart2221
    i32 -2146033007, label %for.body83
    i32 1655679377, label %for.inc87
    i32 1461718334, label %for.end89
    i32 -2049339718, label %for.cond90
    i32 1883400482, label %for.body93
    i32 1647647650, label %if.then97
    i32 774126614, label %if.else101
    i32 -165375671, label %if.end105
    i32 -1521413588, label %for.inc106
    i32 -1430757488, label %for.end108
    i32 -1810978718, label %originalBBalteredBB
    i32 -802495772, label %originalBB112alteredBB
    i32 502074372, label %originalBB118alteredBB
    i32 396570911, label %originalBB122alteredBB
    i32 -282608891, label %originalBB126alteredBB
    i32 -1075627708, label %originalBB130alteredBB
    i32 2124455943, label %originalBB146alteredBB
    i32 -308812549, label %originalBB164alteredBB
    i32 -881089617, label %originalBB168alteredBB
    i32 -1256406600, label %originalBB172alteredBB
    i32 -108110551, label %originalBB203alteredBB
    i32 -1928901534, label %originalBB215alteredBB
    i32 -2042706850, label %originalBB219alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc106, %if.end105, %if.else101, %if.then97, %for.body93, %for.cond90, %for.end89, %for.inc87, %for.body83, %originalBBpart2221, %originalBB219, %for.cond80, %for.end79, %for.inc77, %originalBBpart2217, %originalBB215, %for.end76, %originalBBpart2213, %originalBB203, %for.inc74, %if.end73, %if.then61, %for.body53, %originalBBpart2201, %originalBB172, %for.cond48, %originalBBpart2170, %originalBB168, %for.body47, %for.cond44, %for.end43, %for.inc41, %originalBBpart2166, %originalBB164, %for.end40, %for.inc38, %if.end37, %originalBBpart2162, %originalBB146, %if.then26, %for.body19, %originalBBpart2144, %originalBB130, %for.cond15, %originalBBpart2128, %originalBB126, %for.body14, %originalBBpart2124, %originalBB122, %for.cond11, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %if.end, %originalBBpart2116, %originalBB112, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB219alteredBB ], [ %y.0, %originalBB215alteredBB ], [ %y.0, %originalBB203alteredBB ], [ %y.0, %originalBB172alteredBB ], [ %y.0, %originalBB168alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB130alteredBB ], [ %y.0, %originalBB126alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %276, %originalBB112alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc106 ], [ %y.0, %if.end105 ], [ %y.0, %if.else101 ], [ %y.0, %if.then97 ], [ %y.0, %for.body93 ], [ %y.0, %for.cond90 ], [ %y.0, %for.end89 ], [ %y.0, %for.inc87 ], [ %y.0, %for.body83 ], [ %y.0, %originalBBpart2221 ], [ %y.0, %originalBB219 ], [ %y.0, %for.cond80 ], [ %y.0, %for.end79 ], [ %y.0, %for.inc77 ], [ %y.0, %originalBBpart2217 ], [ %y.0, %originalBB215 ], [ %y.0, %for.end76 ], [ %y.0, %originalBBpart2213 ], [ %y.0, %originalBB203 ], [ %y.0, %for.inc74 ], [ %y.0, %if.end73 ], [ %y.0, %if.then61 ], [ %y.0, %for.body53 ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB172 ], [ %y.0, %for.cond48 ], [ %y.0, %originalBBpart2170 ], [ %y.0, %originalBB168 ], [ %y.0, %for.body47 ], [ %y.0, %for.cond44 ], [ %y.0, %for.end43 ], [ %y.0, %for.inc41 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB164 ], [ %y.0, %for.end40 ], [ %y.0, %for.inc38 ], [ %y.0, %if.end37 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB146 ], [ %y.0, %if.then26 ], [ %y.0, %for.body19 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB130 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2128 ], [ %y.0, %originalBB126 ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2124 ], [ %y.0, %originalBB122 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB118 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2116 ], [ %35, %originalBB112 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB219alteredBB ], [ %t.0, %originalBB215alteredBB ], [ %.neg, %originalBB203alteredBB ], [ %t.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %t.0, %originalBB164alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %t.0, %for.inc106 ], [ %t.0, %if.end105 ], [ %t.0, %if.else101 ], [ %t.0, %if.then97 ], [ %t.0, %for.body93 ], [ %t.0, %for.cond90 ], [ %t.0, %for.end89 ], [ %t.0, %for.inc87 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2221 ], [ %t.0, %originalBB219 ], [ %t.0, %for.cond80 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2217 ], [ %t.0, %originalBB215 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2213 ], [ %.neg62, %originalBB203 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then61 ], [ %t.0, %for.body53 ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB172 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond44 ], [ %t.0, %for.end43 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB164 ], [ %t.0, %for.end40 ], [ %.neg63, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2162 ], [ %t.0, %originalBB146 ], [ %t.0, %if.then26 ], [ %t.0, %for.body19 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond15 ], [ %t.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %for.cond11 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB112 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc106 ], [ %j.0, %if.end105 ], [ %j.0, %if.else101 ], [ %j.0, %if.then97 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %for.end89 ], [ %j.0, %for.inc87 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond80 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB203 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then61 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then26 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB112 ], [ %j.0, %if.else ], [ %24, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg61, %for.inc106 ], [ %i.0, %if.end105 ], [ %i.0, %if.else101 ], [ %i.0, %if.then97 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ 0, %for.end89 ], [ %269, %for.inc87 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond80 ], [ 0, %for.end79 ], [ %248, %for.inc77 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB203 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then61 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ 0, %for.end43 ], [ %164, %for.inc41 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then26 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %63, %for.inc ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB112 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -835994898, %originalBB219alteredBB ], [ -629022415, %originalBB215alteredBB ], [ -1171410954, %originalBB203alteredBB ], [ 1308729964, %originalBB172alteredBB ], [ -307158266, %originalBB168alteredBB ], [ 491228893, %originalBB164alteredBB ], [ -1099846196, %originalBB146alteredBB ], [ -2074955741, %originalBB130alteredBB ], [ -1825651760, %originalBB126alteredBB ], [ 643575562, %originalBB122alteredBB ], [ -576881553, %originalBB118alteredBB ], [ 1641435380, %originalBB112alteredBB ], [ -532272185, %originalBBalteredBB ], [ -2049339718, %for.inc106 ], [ -1521413588, %if.end105 ], [ -165375671, %if.else101 ], [ -165375671, %if.then97 ], [ %272, %for.body93 ], [ %270, %for.cond90 ], [ -2049339718, %for.end89 ], [ -2053793408, %for.inc87 ], [ 1655679377, %for.body83 ], [ %267, %originalBBpart2221 ], [ %266, %originalBB219 ], [ %257, %for.cond80 ], [ -2053793408, %for.end79 ], [ 528767442, %for.inc77 ], [ 920600242, %originalBBpart2217 ], [ %247, %originalBB215 ], [ %238, %for.end76 ], [ 1904576832, %originalBBpart2213 ], [ %229, %originalBB203 ], [ %220, %for.inc74 ], [ 278273119, %if.end73 ], [ -2131170451, %if.then61 ], [ %208, %for.body53 ], [ %204, %originalBBpart2201 ], [ %203, %originalBB172 ], [ %192, %for.cond48 ], [ 1904576832, %originalBBpart2170 ], [ %183, %originalBB168 ], [ %174, %for.body47 ], [ %165, %for.cond44 ], [ 528767442, %for.end43 ], [ 1172901355, %for.inc41 ], [ -1349598085, %originalBBpart2166 ], [ %163, %originalBB164 ], [ %154, %for.end40 ], [ -147300417, %for.inc38 ], [ -1844165098, %if.end37 ], [ -1986777524, %originalBBpart2162 ], [ %145, %originalBB146 ], [ %133, %if.then26 ], [ %124, %for.body19 ], [ %121, %originalBBpart2144 ], [ %120, %originalBB130 ], [ %109, %for.cond15 ], [ -147300417, %originalBBpart2128 ], [ %100, %originalBB126 ], [ %91, %for.body14 ], [ %82, %originalBBpart2124 ], [ %81, %originalBB122 ], [ %72, %for.cond11 ], [ 1172901355, %for.end ], [ 1746113449, %for.inc ], [ -471822773, %originalBBpart2120 ], [ %62, %originalBB118 ], [ %53, %if.end ], [ -587786869, %originalBBpart2116 ], [ %44, %originalBB112 ], [ %33, %if.else ], [ -587786869, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -991977656, i32 -1059276229
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -532272185, i32 -1810978718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %vla, double* nonnull %s)
  %call4 = call i64 @strlen(i8* noundef nonnull %vla) #3
  %conv = trunc i64 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 4
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1892763903, i32 -1810978718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %22 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 183871231, i32 -503496553
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load double, double* %s, align 8
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds double, double* %vla1, i64 %idxprom
  store double %23, double* %arrayidx, align 8
  %24 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1641435380, i32 -802495772
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %34 = load double, double* %s, align 8
  %idxprom7 = sext i32 %y.0 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom7
  store double %34, double* %arrayidx8, align 8
  %35 = add i32 %y.0, 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1211218540, i32 -802495772
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -576881553, i32 502074372
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1848469677, i32 502074372
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 643575562, i32 396570911
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %j.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 484419878, i32 396570911
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %82 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1431540708, i32 1291508366
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1825651760, i32 -282608891
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -504236940, i32 -282608891
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2074955741, i32 -1075627708
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %110 = xor i32 %i.0, -1
  %111 = add i32 %j.0, %110
  %cmp17 = icmp slt i32 %t.0, %111
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -187697743, i32 -1075627708
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %121 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1559852779, i32 1907742996
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %t.0 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla1, i64 %idxprom20
  %122 = load double, double* %arrayidx21, align 8
  %.neg64 = add i32 %t.0, 1
  %idxprom22 = sext i32 %.neg64 to i64
  %arrayidx23 = getelementptr inbounds double, double* %vla1, i64 %idxprom22
  %123 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ogt double %122, %123
  %124 = select i1 %cmp24, i32 -1346620031, i32 -1986777524
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1099846196, i32 2124455943
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %t.0 to i64
  %arrayidx28 = getelementptr inbounds double, double* %vla1, i64 %idxprom27
  %134 = load double, double* %arrayidx28, align 8
  %135 = add i32 %t.0, 1
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds double, double* %vla1, i64 %idxprom30
  %136 = load double, double* %arrayidx31, align 8
  store double %136, double* %arrayidx28, align 8
  store double %134, double* %arrayidx31, align 8
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -733148109, i32 2124455943
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg63 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 491228893, i32 -308812549
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -549837847, i32 -308812549
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %y.0
  %165 = select i1 %cmp45, i32 2085238726, i32 1025081402
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -307158266, i32 -881089617
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -217926656, i32 -881089617
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1308729964, i32 -1256406600
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %193 = xor i32 %i.0, -1
  %194 = add i32 %y.0, %193
  %cmp51 = icmp slt i32 %t.0, %194
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -35371544, i32 -1256406600
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %204 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1862731552, i32 -787125118
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds double, double* %vla2, i64 %idxprom54
  %205 = load double, double* %arrayidx55, align 8
  %206 = add i32 %t.0, 1
  %idxprom57 = sext i32 %206 to i64
  %arrayidx58 = getelementptr inbounds double, double* %vla2, i64 %idxprom57
  %207 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %205, %207
  %208 = select i1 %cmp59, i32 -1825546289, i32 -2131170451
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %t.0 to i64
  %arrayidx64 = getelementptr inbounds double, double* %vla2, i64 %idxprom63
  %209 = load double, double* %arrayidx64, align 8
  %210 = add i32 %t.0, 1
  %idxprom66 = sext i32 %210 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla2, i64 %idxprom66
  %211 = load double, double* %arrayidx67, align 8
  store double %211, double* %arrayidx64, align 8
  store double %209, double* %arrayidx67, align 8
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1171410954, i32 -108110551
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %.neg62 = add i32 %t.0, 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1113280105, i32 -108110551
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -629022415, i32 -1928901534
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1986535516, i32 -1928901534
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -835994898, i32 -2042706850
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %cmp81 = icmp slt i32 %i.0, %j.0
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -783171629, i32 -2042706850
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %267 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -2146033007, i32 1461718334
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds double, double* %vla1, i64 %idxprom84
  %268 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %268)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %i.0, %y.0
  %270 = select i1 %cmp91, i32 1883400482, i32 -1430757488
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %271 = add i32 %y.0, -1
  %cmp95 = icmp eq i32 %i.0, %271
  %272 = select i1 %cmp95, i32 1647647650, i32 774126614
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds double, double* %vla2, i64 %idxprom98
  %273 = load double, double* %arrayidx99, align 8
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %273)
  br label %loopEntry.backedge

if.else101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds double, double* %vla2, i64 %idxprom102
  %274 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %274)
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %call109 = call i32 @getchar()
  %call110 = call i32 @getchar()
  %call111 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %vla, double* nonnull %s)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %vla) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %275 = load double, double* %s, align 8
  %idxprom7alteredBB = sext i32 %y.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom7alteredBB
  store double %275, double* %arrayidx8alteredBB, align 8
  %276 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %t.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom27alteredBB
  %277 = load double, double* %arrayidx28alteredBB, align 8
  %278 = add i32 %t.0, 1
  %idxprom30alteredBB = sext i32 %278 to i64
  %arrayidx31alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom30alteredBB
  %279 = load double, double* %arrayidx31alteredBB, align 8
  store double %279, double* %arrayidx28alteredBB, align 8
  store double %277, double* %arrayidx31alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
