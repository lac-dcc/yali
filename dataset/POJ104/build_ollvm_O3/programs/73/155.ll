; ModuleID = 'build_ollvm/programs/73/155.ll'
source_filename = "source-C-CXX/73/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %sh.0 = phi i32 [ undef, %entry ], [ %sh.0.be, %loopEntry.backedge ]
  %ch.0 = phi i32 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ undef, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1693605418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1693605418, label %for.cond
    i32 -1887452736, label %for.body
    i32 1443344655, label %originalBB
    i32 1128016049, label %originalBBpart2
    i32 1440809476, label %for.cond3
    i32 1554838849, label %for.body6
    i32 1987266217, label %for.cond7
    i32 -2009002101, label %originalBB83
    i32 862912966, label %originalBBpart295
    i32 529929956, label %for.body10
    i32 -60543748, label %originalBB97
    i32 873428492, label %originalBBpart2102
    i32 -1240323429, label %for.inc
    i32 1822925934, label %for.end
    i32 -555247187, label %for.cond11
    i32 -2106098482, label %for.body14
    i32 -1848031541, label %for.inc16
    i32 1950129393, label %originalBB104
    i32 -1708109269, label %originalBBpart2113
    i32 155139834, label %for.end18
    i32 -638278492, label %for.inc24
    i32 -85274614, label %for.end25
    i32 1629084779, label %if.then
    i32 915104310, label %originalBB115
    i32 -1311987188, label %originalBBpart2117
    i32 -2032157719, label %for.cond33
    i32 112988974, label %for.body39
    i32 -1566568955, label %originalBB119
    i32 317638116, label %originalBBpart2125
    i32 -43022404, label %if.then42
    i32 1744436209, label %originalBB127
    i32 -1448973305, label %originalBBpart2129
    i32 -390312000, label %if.end
    i32 -1529391816, label %originalBB131
    i32 1042481437, label %originalBBpart2133
    i32 172325771, label %for.inc43
    i32 -1019807508, label %for.end45
    i32 774797460, label %originalBB135
    i32 1118074628, label %originalBBpart2141
    i32 -4437637, label %if.then52
    i32 525274402, label %if.end54
    i32 -1342565274, label %if.end55
    i32 883011270, label %for.inc56
    i32 155479192, label %for.end58
    i32 -1805306799, label %if.then61
    i32 -778501925, label %if.else
    i32 -263172042, label %for.cond63
    i32 982047827, label %originalBB143
    i32 -317823244, label %originalBBpart2145
    i32 1057525158, label %for.body66
    i32 -857029119, label %if.then70
    i32 355066764, label %if.else74
    i32 -223755883, label %originalBB147
    i32 1247347814, label %originalBBpart2149
    i32 -2102570769, label %if.end78
    i32 1850094673, label %originalBB151
    i32 1381457805, label %originalBBpart2153
    i32 2082221254, label %for.inc79
    i32 -1218191999, label %for.end81
    i32 -1713571078, label %if.end82
    i32 1204200584, label %originalBB155
    i32 1199687760, label %originalBBpart2157
    i32 -622877975, label %originalBBalteredBB
    i32 -259922721, label %originalBB83alteredBB
    i32 1427375954, label %originalBB97alteredBB
    i32 -1804134984, label %originalBB104alteredBB
    i32 2082251704, label %originalBB115alteredBB
    i32 -1527347789, label %originalBB119alteredBB
    i32 -1804934757, label %originalBB127alteredBB
    i32 2092353986, label %originalBB131alteredBB
    i32 775568071, label %originalBB135alteredBB
    i32 -1802820879, label %originalBB143alteredBB
    i32 474619020, label %originalBB147alteredBB
    i32 497626472, label %originalBB151alteredBB
    i32 -1856796249, label %originalBB155alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 155479192, i32 -1887452736
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1443344655, i32 -622877975
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call1 = call double @log10(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1128016049, i32 -622877975
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp sgt i32 %k.0, 0
  %21 = select i1 %cmp4, i32 1554838849, i32 -85274614
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2009002101, i32 -259922721
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %.neg56.neg = add i32 %p.0, 1
  %31 = sub i32 %.neg56.neg, %k.0
  %cmp8 = icmp slt i32 %h.0, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 862912966, i32 -259922721
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 529929956, i32 1822925934
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -60543748, i32 1427375954
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %mul = mul nsw i32 %ch.0, 10
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 873428492, i32 1427375954
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %h.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %h.0, %k.0
  %61 = select i1 %cmp12, i32 -2106098482, i32 155139834
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %mul15 = mul nsw i32 %sh.0, 10
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1950129393, i32 -1804134984
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %71 = add i32 %h.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1708109269, i32 -1804134984
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %div = sdiv i32 %l.0, %sh.0
  %mul19 = mul nsw i32 %div, %ch.0
  %81 = add i32 %mul19, %j.0
  %mul22 = mul nsw i32 %div, %sh.0
  %.recomposed = srem i32 %l.0, %sh.0
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %82 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %mul26 = mul nsw i32 %ch.0, 10
  %mul27 = mul nsw i32 %l.0, %mul26
  %83 = add i32 %mul27, %j.0
  %cmp31 = icmp eq i32 %i.0, %83
  %84 = select i1 %cmp31, i32 1629084779, i32 -1342565274
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 915104310, i32 2082251704
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1311987188, i32 2082251704
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %conv34 = sitofp i32 %o.0 to double
  %conv35 = sitofp i32 %j.0 to double
  %call36 = call double @sqrt(double %conv35) #3
  %cmp37 = fcmp oge double %call36, %conv34
  %103 = select i1 %cmp37, i32 112988974, i32 -1019807508
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1566568955, i32 -1527347789
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %rem = srem i32 %j.0, %o.0
  %cmp40 = icmp eq i32 %rem, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 317638116, i32 -1527347789
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %122 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -43022404, i32 -390312000
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1744436209, i32 -1804934757
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1448973305, i32 -1804934757
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1529391816, i32 2092353986
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1042481437, i32 2092353986
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg55 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 774797460, i32 775568071
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %conv46 = sitofp i32 %j.0 to double
  %call47 = call double @sqrt(double %conv46) #3
  %conv48 = fptosi double %call47 to i32
  %168 = add i32 %conv48, 1
  %cmp50 = icmp eq i32 %o.0, %168
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1118074628, i32 775568071
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %178 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -4437637, i32 525274402
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %j.0, i32* %arrayidx, align 4
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %x.0, 0
  %180 = select i1 %cmp59, i32 -1805306799, i32 -778501925
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 982047827, i32 -1802820879
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp64 = icmp slt i32 %i.0, %x.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -317823244, i32 -1802820879
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %199 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 1057525158, i32 -1218191999
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %200 = add i32 %x.0, -1
  %cmp68.not = icmp eq i32 %i.0, %200
  %201 = select i1 %cmp68.not, i32 355066764, i32 -857029119
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %202 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %202)
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -223755883, i32 474619020
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom75
  %212 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1247347814, i32 474619020
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1850094673, i32 497626472
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1381457805, i32 497626472
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %240 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1204200584, i32 -1856796249
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1199687760, i32 -1856796249
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %convalteredBB = sitofp i32 %i.0 to double
  %call1alteredBB = call double @log10(double %convalteredBB) #3
  %conv2alteredBB = fptosi double %call1alteredBB to i32
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %ch.0, 10
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %260 = icmp slt i32 %j.0, 0
  br i1 %260, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBB135alteredBB
  %conv46alteredBB = sitofp i32 %j.0 to double
  %call47alteredBB = call double @sqrt(double %conv46alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call, %originalBB135alteredBB, %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB155, %if.end82, %for.end81, %for.inc79, %originalBBpart2153, %originalBB151, %if.end78, %originalBBpart2149, %originalBB147, %if.else74, %if.then70, %for.body66, %originalBBpart2145, %originalBB143, %for.cond63, %if.else, %if.then61, %for.end58, %for.inc56, %if.end55, %if.end54, %if.then52, %originalBBpart2141, %originalBB135, %for.end45, %for.inc43, %originalBBpart2133, %originalBB131, %if.end, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB119, %for.body39, %for.cond33, %originalBBpart2117, %originalBB115, %if.then, %for.end25, %for.inc24, %for.end18, %originalBBpart2113, %originalBB104, %for.inc16, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart2102, %originalBB97, %for.body10, %originalBBpart295, %originalBB83, %for.cond7, %for.body6, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB155 ], [ %i.0, %if.end82 ], [ %i.0, %for.end81 ], [ %240, %for.inc79 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.else74 ], [ %i.0, %if.then70 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond63 ], [ 0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %for.end58 ], [ %179, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB119 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.then ], [ %i.0, %for.end25 ], [ %i.0, %for.inc24 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %cdce.call ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB155 ], [ %j.0, %if.end82 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.else74 ], [ %j.0, %if.then70 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond63 ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB119 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then ], [ %83, %for.end25 ], [ %j.0, %for.inc24 ], [ %81, %for.end18 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc16 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %cdce.call ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB155alteredBB ], [ %p.0, %originalBB151alteredBB ], [ %p.0, %originalBB147alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB119alteredBB ], [ %p.0, %originalBB115alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB155 ], [ %p.0, %if.end82 ], [ %p.0, %for.end81 ], [ %p.0, %for.inc79 ], [ %p.0, %originalBBpart2153 ], [ %p.0, %originalBB151 ], [ %p.0, %if.end78 ], [ %p.0, %originalBBpart2149 ], [ %p.0, %originalBB147 ], [ %p.0, %if.else74 ], [ %p.0, %if.then70 ], [ %p.0, %for.body66 ], [ %p.0, %originalBBpart2145 ], [ %p.0, %originalBB143 ], [ %p.0, %for.cond63 ], [ %p.0, %if.else ], [ %p.0, %if.then61 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then52 ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB135 ], [ %p.0, %for.end45 ], [ %p.0, %for.inc43 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB119 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond33 ], [ %p.0, %originalBBpart2117 ], [ %p.0, %originalBB115 ], [ %p.0, %if.then ], [ %p.0, %for.end25 ], [ %p.0, %for.inc24 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB104 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB97 ], [ %p.0, %for.body10 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond7 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBB135alteredBB ], [ %p.0, %cdce.call ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %conv2alteredBB, %originalBBalteredBB ], [ %k.0, %originalBB155 ], [ %k.0, %if.end82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.else74 ], [ %k.0, %if.then70 ], [ %k.0, %for.body66 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond63 ], [ %k.0, %if.else ], [ %k.0, %if.then61 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB119 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond33 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.then ], [ %k.0, %for.end25 ], [ %82, %for.inc24 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %conv2, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %cdce.call ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB155alteredBB ], [ %h.0, %originalBB151alteredBB ], [ %h.0, %originalBB147alteredBB ], [ %h.0, %originalBB143alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %259, %originalBB104alteredBB ], [ %h.0, %originalBB97alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB155 ], [ %h.0, %if.end82 ], [ %h.0, %for.end81 ], [ %h.0, %for.inc79 ], [ %h.0, %originalBBpart2153 ], [ %h.0, %originalBB151 ], [ %h.0, %if.end78 ], [ %h.0, %originalBBpart2149 ], [ %h.0, %originalBB147 ], [ %h.0, %if.else74 ], [ %h.0, %if.then70 ], [ %h.0, %for.body66 ], [ %h.0, %originalBBpart2145 ], [ %h.0, %originalBB143 ], [ %h.0, %for.cond63 ], [ %h.0, %if.else ], [ %h.0, %if.then61 ], [ %h.0, %for.end58 ], [ %h.0, %for.inc56 ], [ %h.0, %if.end55 ], [ %h.0, %if.end54 ], [ %h.0, %if.then52 ], [ %h.0, %originalBBpart2141 ], [ %h.0, %originalBB135 ], [ %h.0, %for.end45 ], [ %h.0, %for.inc43 ], [ %h.0, %originalBBpart2133 ], [ %h.0, %originalBB131 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %if.then42 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB119 ], [ %h.0, %for.body39 ], [ %h.0, %for.cond33 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %if.then ], [ %h.0, %for.end25 ], [ %h.0, %for.inc24 ], [ %h.0, %for.end18 ], [ %h.0, %originalBBpart2113 ], [ %71, %originalBB104 ], [ %h.0, %for.inc16 ], [ %h.0, %for.body14 ], [ %h.0, %for.cond11 ], [ 0, %for.end ], [ %60, %for.inc ], [ %h.0, %originalBBpart2102 ], [ %h.0, %originalBB97 ], [ %h.0, %for.body10 ], [ %h.0, %originalBBpart295 ], [ %h.0, %originalBB83 ], [ %h.0, %for.cond7 ], [ 1, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ], [ %h.0, %originalBB135alteredBB ], [ %h.0, %cdce.call ]
  %sh.0.be = phi i32 [ %sh.0, %loopEntry ], [ %sh.0, %originalBB155alteredBB ], [ %sh.0, %originalBB151alteredBB ], [ %sh.0, %originalBB147alteredBB ], [ %sh.0, %originalBB143alteredBB ], [ %sh.0, %originalBB131alteredBB ], [ %sh.0, %originalBB127alteredBB ], [ %sh.0, %originalBB119alteredBB ], [ %sh.0, %originalBB115alteredBB ], [ %sh.0, %originalBB104alteredBB ], [ %sh.0, %originalBB97alteredBB ], [ %sh.0, %originalBB83alteredBB ], [ %sh.0, %originalBBalteredBB ], [ %sh.0, %originalBB155 ], [ %sh.0, %if.end82 ], [ %sh.0, %for.end81 ], [ %sh.0, %for.inc79 ], [ %sh.0, %originalBBpart2153 ], [ %sh.0, %originalBB151 ], [ %sh.0, %if.end78 ], [ %sh.0, %originalBBpart2149 ], [ %sh.0, %originalBB147 ], [ %sh.0, %if.else74 ], [ %sh.0, %if.then70 ], [ %sh.0, %for.body66 ], [ %sh.0, %originalBBpart2145 ], [ %sh.0, %originalBB143 ], [ %sh.0, %for.cond63 ], [ %sh.0, %if.else ], [ %sh.0, %if.then61 ], [ %sh.0, %for.end58 ], [ %sh.0, %for.inc56 ], [ %sh.0, %if.end55 ], [ %sh.0, %if.end54 ], [ %sh.0, %if.then52 ], [ %sh.0, %originalBBpart2141 ], [ %sh.0, %originalBB135 ], [ %sh.0, %for.end45 ], [ %sh.0, %for.inc43 ], [ %sh.0, %originalBBpart2133 ], [ %sh.0, %originalBB131 ], [ %sh.0, %if.end ], [ %sh.0, %originalBBpart2129 ], [ %sh.0, %originalBB127 ], [ %sh.0, %if.then42 ], [ %sh.0, %originalBBpart2125 ], [ %sh.0, %originalBB119 ], [ %sh.0, %for.body39 ], [ %sh.0, %for.cond33 ], [ %sh.0, %originalBBpart2117 ], [ %sh.0, %originalBB115 ], [ %sh.0, %if.then ], [ %sh.0, %for.end25 ], [ %sh.0, %for.inc24 ], [ %sh.0, %for.end18 ], [ %sh.0, %originalBBpart2113 ], [ %sh.0, %originalBB104 ], [ %sh.0, %for.inc16 ], [ %mul15, %for.body14 ], [ %sh.0, %for.cond11 ], [ %sh.0, %for.end ], [ %sh.0, %for.inc ], [ %sh.0, %originalBBpart2102 ], [ %sh.0, %originalBB97 ], [ %sh.0, %for.body10 ], [ %sh.0, %originalBBpart295 ], [ %sh.0, %originalBB83 ], [ %sh.0, %for.cond7 ], [ 1, %for.body6 ], [ %sh.0, %for.cond3 ], [ %sh.0, %originalBBpart2 ], [ %sh.0, %originalBB ], [ %sh.0, %for.body ], [ %sh.0, %for.cond ], [ %sh.0, %originalBB135alteredBB ], [ %sh.0, %cdce.call ]
  %ch.0.be = phi i32 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB155alteredBB ], [ %ch.0, %originalBB151alteredBB ], [ %ch.0, %originalBB147alteredBB ], [ %ch.0, %originalBB143alteredBB ], [ %ch.0, %originalBB131alteredBB ], [ %ch.0, %originalBB127alteredBB ], [ %ch.0, %originalBB119alteredBB ], [ %ch.0, %originalBB115alteredBB ], [ %ch.0, %originalBB104alteredBB ], [ %mulalteredBB, %originalBB97alteredBB ], [ %ch.0, %originalBB83alteredBB ], [ %ch.0, %originalBBalteredBB ], [ %ch.0, %originalBB155 ], [ %ch.0, %if.end82 ], [ %ch.0, %for.end81 ], [ %ch.0, %for.inc79 ], [ %ch.0, %originalBBpart2153 ], [ %ch.0, %originalBB151 ], [ %ch.0, %if.end78 ], [ %ch.0, %originalBBpart2149 ], [ %ch.0, %originalBB147 ], [ %ch.0, %if.else74 ], [ %ch.0, %if.then70 ], [ %ch.0, %for.body66 ], [ %ch.0, %originalBBpart2145 ], [ %ch.0, %originalBB143 ], [ %ch.0, %for.cond63 ], [ %ch.0, %if.else ], [ %ch.0, %if.then61 ], [ %ch.0, %for.end58 ], [ %ch.0, %for.inc56 ], [ %ch.0, %if.end55 ], [ %ch.0, %if.end54 ], [ %ch.0, %if.then52 ], [ %ch.0, %originalBBpart2141 ], [ %ch.0, %originalBB135 ], [ %ch.0, %for.end45 ], [ %ch.0, %for.inc43 ], [ %ch.0, %originalBBpart2133 ], [ %ch.0, %originalBB131 ], [ %ch.0, %if.end ], [ %ch.0, %originalBBpart2129 ], [ %ch.0, %originalBB127 ], [ %ch.0, %if.then42 ], [ %ch.0, %originalBBpart2125 ], [ %ch.0, %originalBB119 ], [ %ch.0, %for.body39 ], [ %ch.0, %for.cond33 ], [ %ch.0, %originalBBpart2117 ], [ %ch.0, %originalBB115 ], [ %ch.0, %if.then ], [ %mul26, %for.end25 ], [ %ch.0, %for.inc24 ], [ %ch.0, %for.end18 ], [ %ch.0, %originalBBpart2113 ], [ %ch.0, %originalBB104 ], [ %ch.0, %for.inc16 ], [ %ch.0, %for.body14 ], [ %ch.0, %for.cond11 ], [ %ch.0, %for.end ], [ %ch.0, %for.inc ], [ %ch.0, %originalBBpart2102 ], [ %mul, %originalBB97 ], [ %ch.0, %for.body10 ], [ %ch.0, %originalBBpart295 ], [ %ch.0, %originalBB83 ], [ %ch.0, %for.cond7 ], [ 1, %for.body6 ], [ %ch.0, %for.cond3 ], [ %ch.0, %originalBBpart2 ], [ %ch.0, %originalBB ], [ %ch.0, %for.body ], [ %ch.0, %for.cond ], [ %ch.0, %originalBB135alteredBB ], [ %ch.0, %cdce.call ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB119alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %l.0, %originalBB155 ], [ %l.0, %if.end82 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.else74 ], [ %l.0, %if.then70 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.cond63 ], [ %l.0, %if.else ], [ %l.0, %if.then61 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %if.end54 ], [ %l.0, %if.then52 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end45 ], [ %l.0, %for.inc43 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB119 ], [ %l.0, %for.body39 ], [ %l.0, %for.cond33 ], [ %l.0, %originalBBpart2117 ], [ %l.0, %originalBB115 ], [ %l.0, %if.then ], [ %l.0, %for.end25 ], [ %l.0, %for.inc24 ], [ %.recomposed, %for.end18 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc16 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB97 ], [ %l.0, %for.body10 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond7 ], [ %l.0, %for.body6 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %cdce.call ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB155alteredBB ], [ %o.0, %originalBB151alteredBB ], [ %o.0, %originalBB147alteredBB ], [ %o.0, %originalBB143alteredBB ], [ %o.0, %originalBB131alteredBB ], [ %o.0, %originalBB127alteredBB ], [ %o.0, %originalBB119alteredBB ], [ 2, %originalBB115alteredBB ], [ %o.0, %originalBB104alteredBB ], [ %o.0, %originalBB97alteredBB ], [ %o.0, %originalBB83alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBB155 ], [ %o.0, %if.end82 ], [ %o.0, %for.end81 ], [ %o.0, %for.inc79 ], [ %o.0, %originalBBpart2153 ], [ %o.0, %originalBB151 ], [ %o.0, %if.end78 ], [ %o.0, %originalBBpart2149 ], [ %o.0, %originalBB147 ], [ %o.0, %if.else74 ], [ %o.0, %if.then70 ], [ %o.0, %for.body66 ], [ %o.0, %originalBBpart2145 ], [ %o.0, %originalBB143 ], [ %o.0, %for.cond63 ], [ %o.0, %if.else ], [ %o.0, %if.then61 ], [ %o.0, %for.end58 ], [ %o.0, %for.inc56 ], [ %o.0, %if.end55 ], [ %o.0, %if.end54 ], [ %o.0, %if.then52 ], [ %o.0, %originalBBpart2141 ], [ %o.0, %originalBB135 ], [ %o.0, %for.end45 ], [ %.neg55, %for.inc43 ], [ %o.0, %originalBBpart2133 ], [ %o.0, %originalBB131 ], [ %o.0, %if.end ], [ %o.0, %originalBBpart2129 ], [ %o.0, %originalBB127 ], [ %o.0, %if.then42 ], [ %o.0, %originalBBpart2125 ], [ %o.0, %originalBB119 ], [ %o.0, %for.body39 ], [ %o.0, %for.cond33 ], [ %o.0, %originalBBpart2117 ], [ 2, %originalBB115 ], [ %o.0, %if.then ], [ %o.0, %for.end25 ], [ %o.0, %for.inc24 ], [ %o.0, %for.end18 ], [ %o.0, %originalBBpart2113 ], [ %o.0, %originalBB104 ], [ %o.0, %for.inc16 ], [ %o.0, %for.body14 ], [ %o.0, %for.cond11 ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %originalBBpart2102 ], [ %o.0, %originalBB97 ], [ %o.0, %for.body10 ], [ %o.0, %originalBBpart295 ], [ %o.0, %originalBB83 ], [ %o.0, %for.cond7 ], [ %o.0, %for.body6 ], [ %o.0, %for.cond3 ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.body ], [ %o.0, %for.cond ], [ %o.0, %originalBB135alteredBB ], [ %o.0, %cdce.call ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB127alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB115alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB155 ], [ %x.0, %if.end82 ], [ %x.0, %for.end81 ], [ %x.0, %for.inc79 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.end78 ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %if.else74 ], [ %x.0, %if.then70 ], [ %x.0, %for.body66 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond63 ], [ %x.0, %if.else ], [ %x.0, %if.then61 ], [ %x.0, %for.end58 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.end54 ], [ %.neg, %if.then52 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB135 ], [ %x.0, %for.end45 ], [ %x.0, %for.inc43 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB127 ], [ %x.0, %if.then42 ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB119 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond33 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB115 ], [ %x.0, %if.then ], [ %x.0, %for.end25 ], [ %x.0, %for.inc24 ], [ %x.0, %for.end18 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc16 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2102 ], [ %x.0, %originalBB97 ], [ %x.0, %for.body10 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB83 ], [ %x.0, %for.cond7 ], [ %x.0, %for.body6 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %cdce.call ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1204200584, %originalBB155alteredBB ], [ 1850094673, %originalBB151alteredBB ], [ -223755883, %originalBB147alteredBB ], [ 982047827, %originalBB143alteredBB ], [ -1529391816, %originalBB131alteredBB ], [ 1744436209, %originalBB127alteredBB ], [ -1566568955, %originalBB119alteredBB ], [ 915104310, %originalBB115alteredBB ], [ 1950129393, %originalBB104alteredBB ], [ -60543748, %originalBB97alteredBB ], [ -2009002101, %originalBB83alteredBB ], [ 1443344655, %originalBBalteredBB ], [ %258, %originalBB155 ], [ %249, %if.end82 ], [ -1713571078, %for.end81 ], [ -263172042, %for.inc79 ], [ 2082221254, %originalBBpart2153 ], [ %239, %originalBB151 ], [ %230, %if.end78 ], [ -2102570769, %originalBBpart2149 ], [ %221, %originalBB147 ], [ %211, %if.else74 ], [ -2102570769, %if.then70 ], [ %201, %for.body66 ], [ %199, %originalBBpart2145 ], [ %198, %originalBB143 ], [ %189, %for.cond63 ], [ -263172042, %if.else ], [ -1713571078, %if.then61 ], [ %180, %for.end58 ], [ -1693605418, %for.inc56 ], [ 883011270, %if.end55 ], [ -1342565274, %if.end54 ], [ 525274402, %if.then52 ], [ %178, %originalBBpart2141 ], [ %177, %originalBB135 ], [ %167, %for.end45 ], [ -2032157719, %for.inc43 ], [ 172325771, %originalBBpart2133 ], [ %158, %originalBB131 ], [ %149, %if.end ], [ -1019807508, %originalBBpart2129 ], [ %140, %originalBB127 ], [ %131, %if.then42 ], [ %122, %originalBBpart2125 ], [ %121, %originalBB119 ], [ %112, %for.body39 ], [ %103, %for.cond33 ], [ -2032157719, %originalBBpart2117 ], [ %102, %originalBB115 ], [ %93, %if.then ], [ %84, %for.end25 ], [ 1440809476, %for.inc24 ], [ -638278492, %for.end18 ], [ -555247187, %originalBBpart2113 ], [ %80, %originalBB104 ], [ %70, %for.inc16 ], [ -1848031541, %for.body14 ], [ %61, %for.cond11 ], [ -555247187, %for.end ], [ 1987266217, %for.inc ], [ -1240323429, %originalBBpart2102 ], [ %59, %originalBB97 ], [ %50, %for.body10 ], [ %41, %originalBBpart295 ], [ %40, %originalBB83 ], [ %30, %for.cond7 ], [ 1987266217, %for.body6 ], [ %21, %for.cond3 ], [ 1440809476, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ], [ 774797460, %originalBB135alteredBB ], [ 774797460, %cdce.call ]
  br label %loopEntry

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %arrayidx76alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom75alteredBB
  %261 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
