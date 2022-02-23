; ModuleID = 'build_ollvm/programs/72/912.ll'
source_filename = "source-C-CXX/72/912.c"
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
  %cmp135.reg2mem = alloca i1, align 1
  %cmp128.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %e = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x i32], align 16
  %d = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1352475238, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1352475238, label %for.cond
    i32 -1133917009, label %for.body
    i32 620009110, label %for.cond1
    i32 1000236285, label %originalBB
    i32 -458554533, label %originalBBpart2
    i32 -728945483, label %for.body3
    i32 -769595648, label %for.inc
    i32 503769286, label %for.end
    i32 1370699127, label %for.inc22
    i32 -168484488, label %originalBB156
    i32 223976530, label %originalBBpart2171
    i32 -338644124, label %for.end24
    i32 722578754, label %for.cond25
    i32 2036604599, label %for.body27
    i32 112564159, label %for.cond28
    i32 -1630974501, label %for.body30
    i32 604030290, label %originalBB173
    i32 -260972720, label %originalBBpart2176
    i32 1977851425, label %if.then
    i32 -1765692560, label %originalBB178
    i32 1817930258, label %originalBBpart2182
    i32 372340201, label %if.end
    i32 -1900459152, label %for.inc58
    i32 -1797629946, label %for.end60
    i32 1822067417, label %for.inc66
    i32 -481136949, label %for.end68
    i32 -2096097019, label %for.cond69
    i32 -1828397055, label %originalBB184
    i32 484216505, label %originalBBpart2186
    i32 -324759652, label %for.body71
    i32 923798615, label %for.cond72
    i32 1602083288, label %for.body74
    i32 -84672350, label %if.then85
    i32 -170034595, label %originalBB188
    i32 -216132598, label %originalBBpart2211
    i32 1886406096, label %if.end104
    i32 -327750073, label %for.inc105
    i32 -1788133529, label %for.end107
    i32 -534439056, label %for.inc113
    i32 980138115, label %for.end115
    i32 -174005630, label %for.cond116
    i32 -1501820710, label %for.body118
    i32 -1362923113, label %for.cond119
    i32 -880954463, label %for.body121
    i32 -311154399, label %originalBB213
    i32 813855301, label %originalBBpart2215
    i32 -1879148926, label %land.lhs.true
    i32 1724141000, label %originalBB217
    i32 703264521, label %originalBBpart2219
    i32 -715447192, label %if.then136
    i32 -1520663297, label %if.end145
    i32 1918433021, label %originalBB221
    i32 956853905, label %originalBBpart2223
    i32 -1988992889, label %for.inc146
    i32 929511836, label %originalBB225
    i32 -1877983202, label %originalBBpart2229
    i32 -1589142989, label %for.end148
    i32 1670810706, label %for.inc149
    i32 -1783925511, label %for.end151
    i32 -1023746310, label %if.then153
    i32 -619608159, label %if.end155
    i32 -899174246, label %originalBBalteredBB
    i32 1231333109, label %originalBB156alteredBB
    i32 659488329, label %originalBB173alteredBB
    i32 -1619822504, label %originalBB178alteredBB
    i32 1105107774, label %originalBB184alteredBB
    i32 4660541, label %originalBB188alteredBB
    i32 -2043718599, label %originalBB213alteredBB
    i32 1032368753, label %originalBB217alteredBB
    i32 -285278744, label %originalBB221alteredBB
    i32 -378252787, label %originalBB225alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %if.then153, %for.end151, %for.inc149, %for.end148, %originalBBpart2229, %originalBB225, %for.inc146, %originalBBpart2223, %originalBB221, %if.end145, %if.then136, %originalBBpart2219, %originalBB217, %land.lhs.true, %originalBBpart2215, %originalBB213, %for.body121, %for.cond119, %for.body118, %for.cond116, %for.end115, %for.inc113, %for.end107, %for.inc105, %if.end104, %originalBBpart2211, %originalBB188, %if.then85, %for.body74, %for.cond72, %for.body71, %originalBBpart2186, %originalBB184, %for.cond69, %for.end68, %for.inc66, %for.end60, %for.inc58, %if.end, %originalBBpart2182, %originalBB178, %if.then, %originalBBpart2176, %originalBB173, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %originalBBpart2171, %originalBB156, %for.inc22, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %230, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then153 ], [ %j.0, %for.end151 ], [ %j.0, %for.inc149 ], [ %j.0, %for.end148 ], [ %j.0, %originalBBpart2229 ], [ %211, %originalBB225 ], [ %j.0, %for.inc146 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end145 ], [ %j.0, %if.then136 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond119 ], [ 0, %for.body118 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %for.end107 ], [ %134, %for.inc105 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then85 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond72 ], [ 0, %for.body71 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end60 ], [ %86, %for.inc58 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body30 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc22 ], [ %j.0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then153 ], [ %k.0, %for.end151 ], [ %k.0, %for.inc149 ], [ %k.0, %for.end148 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc146 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end145 ], [ %k.0, %if.then136 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond119 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end115 ], [ %.neg96, %for.inc113 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then85 ], [ %k.0, %for.body74 ], [ %k.0, %for.cond72 ], [ %k.0, %for.body71 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond69 ], [ 0, %for.end68 ], [ %88, %for.inc66 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB173 ], [ %k.0, %for.body30 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ 0, %for.end24 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB225alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB217alteredBB ], [ %n.0, %originalBB213alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB156alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then153 ], [ %n.0, %for.end151 ], [ %n.0, %for.inc149 ], [ %n.0, %for.end148 ], [ %n.0, %originalBBpart2229 ], [ %n.0, %originalBB225 ], [ %n.0, %for.inc146 ], [ %n.0, %originalBBpart2223 ], [ %n.0, %originalBB221 ], [ %n.0, %if.end145 ], [ %183, %if.then136 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB217 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2215 ], [ %n.0, %originalBB213 ], [ %n.0, %for.body121 ], [ %n.0, %for.cond119 ], [ %n.0, %for.body118 ], [ %n.0, %for.cond116 ], [ %n.0, %for.end115 ], [ %n.0, %for.inc113 ], [ %n.0, %for.end107 ], [ %n.0, %for.inc105 ], [ %n.0, %if.end104 ], [ %n.0, %originalBBpart2211 ], [ %n.0, %originalBB188 ], [ %n.0, %if.then85 ], [ %n.0, %for.body74 ], [ %n.0, %for.cond72 ], [ %n.0, %for.body71 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %for.cond69 ], [ %n.0, %for.end68 ], [ %n.0, %for.inc66 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB178 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB173 ], [ %n.0, %for.body30 ], [ %n.0, %for.cond28 ], [ %n.0, %for.body27 ], [ %n.0, %for.cond25 ], [ %n.0, %for.end24 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB156 ], [ %n.0, %for.inc22 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %223, %originalBB156alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then153 ], [ %i.0, %for.end151 ], [ %221, %for.inc149 ], [ %i.0, %for.end148 ], [ %i.0, %originalBBpart2229 ], [ %i.0, %originalBB225 ], [ %i.0, %for.inc146 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end145 ], [ %i.0, %if.then136 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond119 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond116 ], [ 0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %for.end107 ], [ %i.0, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then85 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond72 ], [ %i.0, %for.body71 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB178 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB173 ], [ %i.0, %for.body30 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.end24 ], [ %i.0, %originalBBpart2171 ], [ %31, %originalBB156 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 929511836, %originalBB225alteredBB ], [ 1918433021, %originalBB221alteredBB ], [ 1724141000, %originalBB217alteredBB ], [ -311154399, %originalBB213alteredBB ], [ -170034595, %originalBB188alteredBB ], [ -1828397055, %originalBB184alteredBB ], [ -1765692560, %originalBB178alteredBB ], [ 604030290, %originalBB173alteredBB ], [ -168484488, %originalBB156alteredBB ], [ 1000236285, %originalBBalteredBB ], [ -619608159, %if.then153 ], [ %222, %for.end151 ], [ -174005630, %for.inc149 ], [ 1670810706, %for.end148 ], [ -1362923113, %originalBBpart2229 ], [ %220, %originalBB225 ], [ %210, %for.inc146 ], [ -1988992889, %originalBBpart2223 ], [ %201, %originalBB221 ], [ %192, %if.end145 ], [ -1520663297, %if.then136 ], [ %179, %originalBBpart2219 ], [ %178, %originalBB217 ], [ %167, %land.lhs.true ], [ %158, %originalBBpart2215 ], [ %157, %originalBB213 ], [ %146, %for.body121 ], [ %137, %for.cond119 ], [ -1362923113, %for.body118 ], [ %136, %for.cond116 ], [ -174005630, %for.end115 ], [ -2096097019, %for.inc113 ], [ -534439056, %for.end107 ], [ 923798615, %for.inc105 ], [ -327750073, %if.end104 ], [ 1886406096, %originalBBpart2211 ], [ %133, %originalBB188 ], [ %121, %if.then85 ], [ %112, %for.body74 ], [ %108, %for.cond72 ], [ 923798615, %for.body71 ], [ %107, %originalBBpart2186 ], [ %106, %originalBB184 ], [ %97, %for.cond69 ], [ -2096097019, %for.end68 ], [ 722578754, %for.inc66 ], [ 1822067417, %for.end60 ], [ 112564159, %for.inc58 ], [ -1900459152, %if.end ], [ 372340201, %originalBBpart2182 ], [ %85, %originalBB178 ], [ %73, %if.then ], [ %64, %originalBBpart2176 ], [ %63, %originalBB173 ], [ %51, %for.body30 ], [ %42, %for.cond28 ], [ 112564159, %for.body27 ], [ %41, %for.cond25 ], [ 722578754, %for.end24 ], [ -1352475238, %originalBBpart2171 ], [ %40, %originalBB156 ], [ %30, %for.inc22 ], [ 1370699127, %for.end ], [ 620009110, %for.inc ], [ -769595648, %for.body3 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond1 ], [ 620009110, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 -1133917009, i32 -338644124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1000236285, i32 -899174246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -458554533, i32 -899174246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -728945483, i32 503769286
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %20 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %20, i32* %arrayidx13, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %20, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -168484488, i32 1231333109
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 223976530, i32 1231333109
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k.0, 5
  %41 = select i1 %cmp26, i32 2036604599, i32 -481136949
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %cmp29 = icmp slt i32 %j.0, 4
  %42 = select i1 %cmp29, i32 -1630974501, i32 -1797629946
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 604030290, i32 659488329
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %k.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom33
  %52 = load i32, i32* %arrayidx34, align 4
  %53 = add i32 %j.0, 1
  %idxprom37 = sext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom31, i64 %idxprom37
  %54 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %52, %54
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -260972720, i32 659488329
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %64 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1977851425, i32 372340201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1765692560, i32 -1619822504
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom42
  %74 = load i32, i32* %arrayidx43, align 4
  %75 = add i32 %j.0, 1
  %idxprom47 = sext i32 %75 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom47
  %76 = load i32, i32* %arrayidx48, align 4
  store i32 %76, i32* %arrayidx43, align 4
  store i32 %74, i32* %arrayidx48, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1817930258, i32 -1619822504
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom61, i64 4
  %87 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom61
  store i32 %87, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %88 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1828397055, i32 1105107774
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp70 = icmp slt i32 %k.0, 5
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 484216505, i32 1105107774
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %107 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -324759652, i32 980138115
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %cmp73 = icmp slt i32 %j.0, 4
  %108 = select i1 %cmp73, i32 1602083288, i32 -1788133529
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom75, i64 %idxprom77
  %109 = load i32, i32* %arrayidx78, align 4
  %110 = add i32 %j.0, 1
  %idxprom80 = sext i32 %110 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom80, i64 %idxprom77
  %111 = load i32, i32* %arrayidx83, align 4
  %cmp84.not = icmp sgt i32 %109, %111
  %112 = select i1 %cmp84.not, i32 1886406096, i32 -84672350
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -170034595, i32 4660541
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %idxprom88 = sext i32 %k.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom86, i64 %idxprom88
  %122 = load i32, i32* %arrayidx89, align 4
  %123 = add i32 %j.0, 1
  %idxprom91 = sext i32 %123 to i64
  %arrayidx94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom91, i64 %idxprom88
  %124 = load i32, i32* %arrayidx94, align 4
  store i32 %124, i32* %arrayidx89, align 4
  store i32 %122, i32* %arrayidx94, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -216132598, i32 4660541
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %134 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %k.0 to i64
  %arrayidx110 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 4, i64 %idxprom109
  %135 = load i32, i32* %arrayidx110, align 4
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom109
  store i32 %135, i32* %arrayidx112, align 4
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %cmp117 = icmp slt i32 %i.0, 5
  %136 = select i1 %cmp117, i32 -1501820710, i32 -1783925511
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %cmp120 = icmp slt i32 %j.0, 5
  %137 = select i1 %cmp120, i32 -880954463, i32 -1589142989
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -311154399, i32 -2043718599
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom122, i64 %idxprom124
  %147 = load i32, i32* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom122
  %148 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %147, %148
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 813855301, i32 -2043718599
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %158 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -1879148926, i32 -1520663297
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1724141000, i32 1032368753
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom129, i64 %idxprom131
  %168 = load i32, i32* %arrayidx132, align 4
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %d, i64 0, i64 %idxprom131
  %169 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %168, %169
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 703264521, i32 1032368753
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %179 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 -715447192, i32 -1520663297
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = add i32 %j.0, 1
  %idxprom139 = sext i32 %i.0 to i64
  %idxprom141 = sext i32 %j.0 to i64
  %arrayidx142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom139, i64 %idxprom141
  %182 = load i32, i32* %arrayidx142, align 4
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %180, i32 %181, i32 %182)
  %183 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1918433021, i32 -285278744
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 956853905, i32 -285278744
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 929511836, i32 -378252787
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1877983202, i32 -378252787
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc149:                                       ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end151:                                       ; preds = %loopEntry
  %cmp152 = icmp eq i32 %n.0, 0
  %222 = select i1 %cmp152, i32 -1023746310, i32 -619608159
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %k.0 to i64
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom40alteredBB, i64 %idxprom42alteredBB
  %224 = load i32, i32* %arrayidx43alteredBB, align 4
  %225 = add i32 %j.0, 1
  %idxprom47alteredBB = sext i32 %225 to i64
  %arrayidx48alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom40alteredBB, i64 %idxprom47alteredBB
  %226 = load i32, i32* %arrayidx48alteredBB, align 4
  store i32 %226, i32* %arrayidx43alteredBB, align 4
  store i32 %224, i32* %arrayidx48alteredBB, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %idxprom88alteredBB = sext i32 %k.0 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom86alteredBB, i64 %idxprom88alteredBB
  %227 = load i32, i32* %arrayidx89alteredBB, align 4
  %228 = add i32 %j.0, 1
  %idxprom91alteredBB = sext i32 %228 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %e, i64 0, i64 %idxprom91alteredBB, i64 %idxprom88alteredBB
  %229 = load i32, i32* %arrayidx94alteredBB, align 4
  store i32 %229, i32* %arrayidx89alteredBB, align 4
  store i32 %227, i32* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %j.0, 1
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
