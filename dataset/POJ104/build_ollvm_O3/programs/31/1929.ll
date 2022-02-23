; ModuleID = 'build_ollvm/programs/31/1929.ll'
source_filename = "source-C-CXX/31/1929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [500 x i8], align 16
  %t = alloca [500 x i8], align 16
  %result = alloca [10 x [500 x i8]], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %arraydecay2alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1732494814, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1732494814, label %for.cond
    i32 -2097099887, label %originalBB
    i32 -78692139, label %originalBBpart2
    i32 -222456093, label %for.body
    i32 2127789236, label %originalBB130
    i32 116799988, label %originalBBpart2140
    i32 2083307248, label %for.cond10
    i32 -1602276559, label %for.body13
    i32 1891544982, label %originalBB142
    i32 1744307550, label %originalBBpart2144
    i32 -435680438, label %if.then
    i32 632738277, label %if.else
    i32 1886320726, label %if.then38
    i32 -993952578, label %if.end
    i32 -1826918330, label %originalBB146
    i32 510840735, label %originalBBpart2148
    i32 -625983013, label %if.end56
    i32 -576191802, label %for.inc
    i32 942590814, label %originalBB150
    i32 415834292, label %originalBBpart2156
    i32 1527701593, label %for.end
    i32 -103478918, label %if.then66
    i32 -1090249871, label %if.end68
    i32 -531809451, label %for.inc69
    i32 -693440713, label %originalBB158
    i32 -135135852, label %originalBBpart2165
    i32 1306916849, label %for.end71
    i32 -1326721396, label %for.cond72
    i32 -801191368, label %originalBB167
    i32 124128994, label %originalBBpart2169
    i32 749188776, label %for.body75
    i32 -1635974105, label %for.cond76
    i32 -39228653, label %for.body84
    i32 -970473530, label %originalBB171
    i32 -712175615, label %originalBBpart2173
    i32 -1429332876, label %if.then92
    i32 1376589913, label %if.end93
    i32 1855197879, label %for.inc94
    i32 1278690622, label %for.end96
    i32 281838105, label %originalBB175
    i32 -212813587, label %originalBBpart2177
    i32 732406524, label %if.then104
    i32 1255158111, label %if.else106
    i32 149855997, label %for.cond107
    i32 -821640951, label %originalBB179
    i32 1324893886, label %originalBBpart2181
    i32 1393033470, label %for.body115
    i32 1526391833, label %originalBB183
    i32 16208103, label %originalBBpart2185
    i32 462195044, label %for.inc122
    i32 827811068, label %for.end124
    i32 1367350137, label %if.end125
    i32 -1150849018, label %originalBB187
    i32 1255857378, label %originalBBpart2189
    i32 1251106666, label %for.inc127
    i32 1136082058, label %for.end129
    i32 -1322824540, label %originalBBalteredBB
    i32 1915428291, label %originalBB130alteredBB
    i32 -1489370031, label %originalBB142alteredBB
    i32 -345416012, label %originalBB146alteredBB
    i32 -675837270, label %originalBB150alteredBB
    i32 100114614, label %originalBB158alteredBB
    i32 449061721, label %originalBB167alteredBB
    i32 -2014758522, label %originalBB171alteredBB
    i32 -268470215, label %originalBB175alteredBB
    i32 736578345, label %originalBB179alteredBB
    i32 937384735, label %originalBB183alteredBB
    i32 -1622056428, label %originalBB187alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %originalBBpart2189, %originalBB187, %if.end125, %for.end124, %for.inc122, %originalBBpart2185, %originalBB183, %for.body115, %originalBBpart2181, %originalBB179, %for.cond107, %if.else106, %if.then104, %originalBBpart2177, %originalBB175, %for.end96, %for.inc94, %if.end93, %if.then92, %originalBBpart2173, %originalBB171, %for.body84, %for.cond76, %for.body75, %originalBBpart2169, %originalBB167, %for.cond72, %for.end71, %originalBBpart2165, %originalBB158, %for.inc69, %if.end68, %if.then66, %for.end, %originalBBpart2156, %originalBB150, %for.inc, %if.end56, %originalBBpart2148, %originalBB146, %if.end, %if.then38, %if.else, %if.then, %originalBBpart2144, %originalBB142, %for.body13, %for.cond10, %originalBBpart2140, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %259, %originalBB158alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %255, %for.inc127 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end125 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body115 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond107 ], [ %i.0, %if.else106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond76 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond72 ], [ 0, %for.end71 ], [ %i.0, %originalBBpart2165 ], [ %125, %originalBB158 ], [ %i.0, %for.inc69 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end ], [ %i.0, %if.then38 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %258, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %conv9alteredBB, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc127 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end125 ], [ %j.0, %for.end124 ], [ %j.0, %for.inc122 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body115 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond107 ], [ %j.0, %if.else106 ], [ %j.0, %if.then104 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end96 ], [ %176, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond76 ], [ 0, %for.body75 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond72 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc69 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2156 ], [ %102, %originalBB150 ], [ %j.0, %for.inc ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end ], [ %j.0, %if.then38 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2140 ], [ %conv9, %originalBB130 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %convalteredBB, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc127 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.end125 ], [ %k.0, %for.end124 ], [ %236, %for.inc122 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body115 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond107 ], [ %j.0, %if.else106 ], [ %k.0, %if.then104 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %if.end93 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond76 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.cond72 ], [ %k.0, %for.end71 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc69 ], [ %k.0, %if.end68 ], [ %k.0, %if.then66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end ], [ %70, %if.then38 ], [ %k.0, %if.else ], [ %66, %if.then ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2140 ], [ %conv, %originalBB130 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB142alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc127 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.end125 ], [ %m.0, %for.end124 ], [ %m.0, %for.inc122 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body115 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.cond107 ], [ %m.0, %if.else106 ], [ %m.0, %if.then104 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %if.end93 ], [ %m.0, %if.then92 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body84 ], [ %m.0, %for.cond76 ], [ %m.0, %for.body75 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.cond72 ], [ %m.0, %for.end71 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB158 ], [ %m.0, %for.inc69 ], [ %m.0, %if.end68 ], [ %m.0, %if.then66 ], [ %112, %for.end ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB150 ], [ %m.0, %for.inc ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB146 ], [ %m.0, %if.end ], [ %m.0, %if.then38 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB142 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2140 ], [ %m.0, %originalBB130 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1150849018, %originalBB187alteredBB ], [ 1526391833, %originalBB183alteredBB ], [ -821640951, %originalBB179alteredBB ], [ 281838105, %originalBB175alteredBB ], [ -970473530, %originalBB171alteredBB ], [ -801191368, %originalBB167alteredBB ], [ -693440713, %originalBB158alteredBB ], [ 942590814, %originalBB150alteredBB ], [ -1826918330, %originalBB146alteredBB ], [ 1891544982, %originalBB142alteredBB ], [ 2127789236, %originalBB130alteredBB ], [ -2097099887, %originalBBalteredBB ], [ -1326721396, %for.inc127 ], [ 1251106666, %originalBBpart2189 ], [ %254, %originalBB187 ], [ %245, %if.end125 ], [ 1367350137, %for.end124 ], [ 149855997, %for.inc122 ], [ 462195044, %originalBBpart2185 ], [ %235, %originalBB183 ], [ %225, %for.body115 ], [ %216, %originalBBpart2181 ], [ %215, %originalBB179 ], [ %205, %for.cond107 ], [ 149855997, %if.else106 ], [ 1367350137, %if.then104 ], [ %196, %originalBBpart2177 ], [ %195, %originalBB175 ], [ %185, %for.end96 ], [ -1635974105, %for.inc94 ], [ 1855197879, %if.end93 ], [ 1278690622, %if.then92 ], [ %175, %originalBBpart2173 ], [ %174, %originalBB171 ], [ %164, %for.body84 ], [ %155, %for.cond76 ], [ -1635974105, %for.body75 ], [ %153, %originalBBpart2169 ], [ %152, %originalBB167 ], [ %143, %for.cond72 ], [ -1326721396, %for.end71 ], [ 1732494814, %originalBBpart2165 ], [ %134, %originalBB158 ], [ %124, %for.inc69 ], [ -531809451, %if.end68 ], [ -1090249871, %if.then66 ], [ %115, %for.end ], [ 2083307248, %originalBBpart2156 ], [ %111, %originalBB150 ], [ %101, %for.inc ], [ -576191802, %if.end56 ], [ -625983013, %originalBBpart2148 ], [ %92, %originalBB146 ], [ %83, %if.end ], [ -993952578, %if.then38 ], [ %69, %if.else ], [ -625983013, %if.then ], [ %61, %originalBBpart2144 ], [ %60, %originalBB142 ], [ %49, %for.body13 ], [ %40, %for.cond10 ], [ 2083307248, %originalBBpart2140 ], [ %39, %originalBB130 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2097099887, i32 -1322824540
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
  %18 = select i1 %17, i32 -78692139, i32 -1322824540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -222456093, i32 1306916849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2127789236, i32 1915428291
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %29 = trunc i64 %call5 to i32
  %conv = add i32 %29, -1
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %30 = trunc i64 %call7 to i32
  %conv9 = add i32 %30, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 116799988, i32 1915428291
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, -1
  %40 = select i1 %cmp11, i32 -1602276559, i32 1527701593
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1891544982, i32 -1489370031
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom15
  %51 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sge i8 %50, %51
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1744307550, i32 -1489370031
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %61 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -435680438, i32 632738277
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom20
  %62 = load i8, i8* %arrayidx21, align 1
  %idxprom23 = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom23
  %63 = load i8, i8* %arrayidx24, align 1
  %64 = add i8 %62, 48
  %65 = sub i8 %64, %63
  store i8 %65, i8* %arrayidx21, align 1
  %66 = add i32 %k.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom33
  %68 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp slt i8 %67, %68
  %69 = select i1 %cmp36, i32 1886320726, i32 -993952578
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %idxprom40 = sext i32 %70 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom40
  %71 = load i8, i8* %arrayidx41, align 1
  %.neg = add i8 %71, -1
  store i8 %.neg, i8* %arrayidx41, align 1
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom43
  %72 = load i8, i8* %arrayidx44, align 1
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [500 x i8], [500 x i8]* %t, i64 0, i64 %idxprom47
  %73 = load i8, i8* %arrayidx48, align 1
  %.neg51.neg = add i8 %72, 58
  %74 = sub i8 %.neg51.neg, %73
  store i8 %74, i8* %arrayidx44, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1826918330, i32 -345416012
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 510840735, i32 -345416012
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 942590814, i32 -675837270
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 415834292, i32 -675837270
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = add i32 %m.0, 1
  %idxprom58 = sext i32 %m.0 to i64
  %arraydecay60 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom58, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay60, i8* noundef nonnull %arraydecayalteredBB) #6
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1
  %cmp64.not = icmp eq i32 %i.0, %114
  %115 = select i1 %cmp64.not, i32 -1090249871, i32 -103478918
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -693440713, i32 100114614
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -135135852, i32 100114614
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -801191368, i32 449061721
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %cmp73 = icmp slt i32 %i.0, %m.0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 124128994, i32 449061721
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %153 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 749188776, i32 1136082058
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom77, i64 %idxprom79
  %154 = load i8, i8* %arrayidx80, align 1
  %cmp82.not = icmp eq i8 %154, 0
  %155 = select i1 %cmp82.not, i32 1278690622, i32 -39228653
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -970473530, i32 -2014758522
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom85, i64 %idxprom87
  %165 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp ne i8 %165, 48
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -712175615, i32 -2014758522
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %175 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1429332876, i32 1376589913
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %176 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 281838105, i32 -268470215
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom97, i64 %idxprom99
  %186 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %186, 0
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -212813587, i32 -268470215
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %196 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 732406524, i32 1255158111
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -821640951, i32 736578345
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %idxprom110 = sext i32 %k.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom108, i64 %idxprom110
  %206 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp ne i8 %206, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1324893886, i32 736578345
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %216 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1393033470, i32 827811068
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1526391833, i32 937384735
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom116, i64 %idxprom118
  %226 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %226 to i32
  %putchar49 = call i32 @putchar(i32 %conv120)
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 16208103, i32 937384735
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %236 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1150849018, i32 -1622056428
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1255857378, i32 -1622056428
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %255 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay2alteredBB) #6
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %256 = trunc i64 %call5alteredBB to i32
  %convalteredBB = add i32 %256, -1
  %call7alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay2alteredBB) #7
  %257 = trunc i64 %call7alteredBB to i32
  %conv9alteredBB = add i32 %257, -1
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %idxprom118alteredBB = sext i32 %k.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [10 x [500 x i8]], [10 x [500 x i8]]* %result, i64 0, i64 %idxprom116alteredBB, i64 %idxprom118alteredBB
  %260 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %260 to i32
  %putchar47 = call i32 @putchar(i32 %conv120alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
