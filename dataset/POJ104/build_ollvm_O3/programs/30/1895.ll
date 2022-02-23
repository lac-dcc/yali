; ModuleID = 'build_ollvm/programs/30/1895.ll'
source_filename = "source-C-CXX/30/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.w = type { [100 x i8], %struct.w* }

@n = common local_unnamed_addr global i32 0, align 4
@head = common local_unnamed_addr global %struct.w* null, align 8
@p2 = common local_unnamed_addr global %struct.w* null, align 8
@p1 = common local_unnamed_addr global %struct.w* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@new = common local_unnamed_addr global %struct.w* null, align 8
@newhead = common local_unnamed_addr global %struct.w* null, align 8
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -178362244, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -178362244, label %first
    i32 1650841145, label %originalBB
    i32 -526828106, label %originalBBpart2
    i32 -357993969, label %while.cond
    i32 1888389087, label %while.body
    i32 637335829, label %originalBB35
    i32 -1135208784, label %originalBBpart238
    i32 -921018895, label %if.then
    i32 105695251, label %originalBB40
    i32 434139276, label %originalBBpart242
    i32 -1651077612, label %if.else
    i32 -1895116916, label %originalBB44
    i32 1444599120, label %originalBBpart246
    i32 -301782786, label %if.end
    i32 1794480469, label %while.end
    i32 -904563314, label %for.cond
    i32 1610637727, label %originalBB48
    i32 -393892184, label %originalBBpart250
    i32 1353464780, label %for.body
    i32 496198448, label %while.cond12
    i32 -1479211576, label %while.body15
    i32 716998711, label %while.end17
    i32 682292551, label %originalBB52
    i32 577141677, label %originalBBpart254
    i32 1463357750, label %if.then19
    i32 634634421, label %originalBB56
    i32 581547438, label %originalBBpart258
    i32 1393489524, label %if.else20
    i32 -1972064792, label %if.end22
    i32 539476889, label %for.inc
    i32 -1638928329, label %originalBB60
    i32 -625847419, label %originalBBpart274
    i32 -217394655, label %for.end
    i32 767241116, label %for.cond25
    i32 1269740794, label %originalBB76
    i32 -1755439761, label %originalBBpart278
    i32 1417879942, label %for.body27
    i32 -885895359, label %for.inc32
    i32 -1472253088, label %for.end34
    i32 -1425965200, label %originalBBalteredBB
    i32 -853781448, label %originalBB35alteredBB
    i32 -1395980876, label %originalBB40alteredBB
    i32 -2043160854, label %originalBB44alteredBB
    i32 2031299598, label %originalBB48alteredBB
    i32 -1294777499, label %originalBB52alteredBB
    i32 1206350799, label %originalBB56alteredBB
    i32 -344038828, label %originalBB60alteredBB
    i32 -347596870, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.body27, %originalBBpart278, %originalBB76, %for.cond25, %for.end, %originalBBpart274, %originalBB60, %for.inc, %if.end22, %if.else20, %originalBBpart258, %originalBB56, %if.then19, %originalBBpart254, %originalBB52, %while.end17, %while.body15, %while.cond12, %for.body, %originalBBpart250, %originalBB48, %for.cond, %while.end, %if.end, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %originalBBpart238, %originalBB35, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1269740794, %originalBB76alteredBB ], [ -1638928329, %originalBB60alteredBB ], [ 634634421, %originalBB56alteredBB ], [ 682292551, %originalBB52alteredBB ], [ 1610637727, %originalBB48alteredBB ], [ -1895116916, %originalBB44alteredBB ], [ 105695251, %originalBB40alteredBB ], [ 637335829, %originalBB35alteredBB ], [ 1650841145, %originalBBalteredBB ], [ 767241116, %for.inc32 ], [ -885895359, %for.body27 ], [ %194, %originalBBpart278 ], [ %193, %originalBB76 ], [ %182, %for.cond25 ], [ 767241116, %for.end ], [ -904563314, %originalBBpart274 ], [ %172, %originalBB60 ], [ %161, %for.inc ], [ 539476889, %if.end22 ], [ -1972064792, %if.else20 ], [ -1972064792, %originalBBpart258 ], [ %149, %originalBB56 ], [ %139, %if.then19 ], [ %130, %originalBBpart254 ], [ %129, %originalBB52 ], [ %119, %while.end17 ], [ 496198448, %while.body15 ], [ %108, %while.cond12 ], [ 496198448, %for.body ], [ %104, %originalBBpart250 ], [ %103, %originalBB48 ], [ %92, %for.cond ], [ -904563314, %while.end ], [ -357993969, %if.end ], [ -301782786, %originalBBpart246 ], [ %80, %originalBB44 ], [ %69, %if.else ], [ -301782786, %originalBBpart242 ], [ %60, %originalBB40 ], [ %50, %if.then ], [ %41, %originalBBpart238 ], [ %40, %originalBB35 ], [ %29, %while.body ], [ %20, %while.cond ], [ -357993969, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 1650841145, i32 -1425965200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %9 = bitcast i8* %call to %struct.w*
  store i8* %call, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %call, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecay = getelementptr inbounds %struct.w, %struct.w* %9, i64 0, i32 0, i64 0
  %call1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -526828106, i32 -1425965200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %19 = load %struct.w*, %struct.w** @p1, align 8
  %arraydecay3 = getelementptr inbounds %struct.w, %struct.w* %19, i64 0, i32 0, i64 0
  %call4 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %arraydecay3, i8* noundef nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #6
  %cmp.not = icmp eq i32 %call4, 0
  %20 = select i1 %cmp.not, i32 1794480469, i32 1888389087
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 637335829, i32 -853781448
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* @n, align 4
  %cmp5 = icmp eq i32 %30, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1135208784, i32 -853781448
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %41 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -921018895, i32 -1651077612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 105695251, i32 -1395980876
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %51 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %51, %struct.w** @head, align 8
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 434139276, i32 -1395980876
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1895116916, i32 -2043160854
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %70 = load %struct.w*, %struct.w** @p1, align 8
  %71 = load %struct.w*, %struct.w** @p2, align 8
  %next = getelementptr inbounds %struct.w, %struct.w* %71, i64 0, i32 1
  store %struct.w* %70, %struct.w** %next, align 8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1444599120, i32 -2043160854
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %81 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %81, %struct.w** @p2, align 8
  %call6 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %82 = bitcast i8* %call6 to %struct.w*
  store i8* %call6, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecay8 = getelementptr inbounds %struct.w, %struct.w* %82, i64 0, i32 0, i64 0
  %call9 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay8) #5
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %83 = load %struct.w*, %struct.w** @p2, align 8
  %next10 = getelementptr inbounds %struct.w, %struct.w* %83, i64 0, i32 1
  store %struct.w* null, %struct.w** %next10, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1610637727, i32 2031299598
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %93 = load i32, i32* @i, align 4
  %94 = load i32, i32* @n, align 4
  %cmp11 = icmp slt i32 %93, %94
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -393892184, i32 2031299598
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1353464780, i32 -217394655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %105 = load %struct.w*, %struct.w** @head, align 8
  store %struct.w* %105, %struct.w** @p1, align 8
  store %struct.w* %105, %struct.w** @p2, align 8
  br label %loopEntry.backedge

while.cond12:                                     ; preds = %loopEntry
  %106 = load %struct.w*, %struct.w** @p1, align 8
  %next13 = getelementptr inbounds %struct.w, %struct.w* %106, i64 0, i32 1
  %107 = load %struct.w*, %struct.w** %next13, align 8
  %cmp14.not = icmp eq %struct.w* %107, null
  %108 = select i1 %cmp14.not, i32 716998711, i32 -1479211576
  br label %loopEntry.backedge

while.body15:                                     ; preds = %loopEntry
  %109 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %109, %struct.w** @p2, align 8
  %next16 = getelementptr inbounds %struct.w, %struct.w* %109, i64 0, i32 1
  %110 = load %struct.w*, %struct.w** %next16, align 8
  store %struct.w* %110, %struct.w** @p1, align 8
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 682292551, i32 -1294777499
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %120 = load i32, i32* @i, align 4
  %cmp18 = icmp eq i32 %120, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 577141677, i32 -1294777499
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %130 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1463357750, i32 1393489524
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 634634421, i32 1206350799
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %140 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %140, %struct.w** @new, align 8
  store %struct.w* %140, %struct.w** @newhead, align 8
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 581547438, i32 1206350799
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %150 = load %struct.w*, %struct.w** @p1, align 8
  %151 = load %struct.w*, %struct.w** @new, align 8
  %next21 = getelementptr inbounds %struct.w, %struct.w* %151, i64 0, i32 1
  store %struct.w* %150, %struct.w** %next21, align 8
  store %struct.w* %150, %struct.w** @new, align 8
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %152 = load %struct.w*, %struct.w** @p2, align 8
  %next23 = getelementptr inbounds %struct.w, %struct.w* %152, i64 0, i32 1
  store %struct.w* null, %struct.w** %next23, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1638928329, i32 -344038828
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %162 = load i32, i32* @i, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* @i, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -625847419, i32 -344038828
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %173 = load %struct.w*, %struct.w** @newhead, align 8
  store %struct.w* %173, %struct.w** @p1, align 8
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1269740794, i32 -347596870
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %184 = load i32, i32* @n, align 4
  %cmp26 = icmp slt i32 %183, %184
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1755439761, i32 -347596870
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %194 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1417879942, i32 -1472253088
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %195 = load %struct.w*, %struct.w** @p1, align 8
  %arraydecay29 = getelementptr inbounds %struct.w, %struct.w* %195, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay29)
  %196 = load %struct.w*, %struct.w** @p1, align 8
  %next31 = getelementptr inbounds %struct.w, %struct.w* %196, i64 0, i32 1
  %197 = load %struct.w*, %struct.w** %next31, align 8
  store %struct.w* %197, %struct.w** @p1, align 8
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %198 = load i32, i32* @i, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* @i, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @n, align 4
  store %struct.w* null, %struct.w** @head, align 8
  %callalteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %200 = bitcast i8* %callalteredBB to %struct.w*
  store i8* %callalteredBB, i8** bitcast (%struct.w** @p2 to i8**), align 8
  store i8* %callalteredBB, i8** bitcast (%struct.w** @p1 to i8**), align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.w, %struct.w* %200, i64 0, i32 0, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB) #5
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* @n, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @n, align 4
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %203 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %203, %struct.w** @head, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %204 = load %struct.w*, %struct.w** @p1, align 8
  %205 = load %struct.w*, %struct.w** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.w, %struct.w* %205, i64 0, i32 1
  store %struct.w* %204, %struct.w** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %206 = load %struct.w*, %struct.w** @p1, align 8
  store %struct.w* %206, %struct.w** @new, align 8
  store %struct.w* %206, %struct.w** @newhead, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %207 = load i32, i32* @i, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* @i, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
